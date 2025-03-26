{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bf-cata";
  version = "1.0";
  sha256 = "50e701f760e5c7d3b64a93175ccdd71032344bf9ff873c6a796a0eded2980fdc";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  license = "LGPL";
}
