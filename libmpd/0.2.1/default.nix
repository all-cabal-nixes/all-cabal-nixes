{ mkDerivation, base, filepath, lib, mtl, network }:
mkDerivation {
  pname = "libmpd";
  version = "0.2.1";
  sha256 = "1da2cbd8fe9fb867d9ca05c45e68c811667f4d42e1f936902d2ee81b9208e28f";
  revision = "1";
  editedCabalFile = "089hv4lqqqa7pgjg85kk8yf6j7wvhampbqaq4a1nrw29vrz9wkwf";
  libraryHaskellDepends = [ base filepath mtl network ];
  homepage = "http://turing.une.edu.au/~bsinclai/code/libmpd-haskell.html";
  description = "An MPD client library";
  license = "LGPL";
}
