{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "polyparse";
  version = "1.0";
  sha256 = "affc1dc089221857a21d010413fe01334497c21c690d3a820dd243c3501ca45d";
  revision = "1";
  editedCabalFile = "00bsjj4jqzkn4d2bwlb5k4462jwvrmkqdj1mdwm26gwrdj7mc2jm";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
