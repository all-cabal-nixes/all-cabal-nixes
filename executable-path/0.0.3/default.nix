{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "executable-path";
  version = "0.0.3";
  sha256 = "8c7215ed4c3cd558f89dc862d21cf9dab3c6b762f4f90c0c1be9e3141c46e5c9";
  libraryHaskellDepends = [ base directory filepath unix ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Finding out the full path of the executable";
  license = lib.licenses.publicDomain;
}
