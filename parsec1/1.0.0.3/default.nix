{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec1";
  version = "1.0.0.3";
  sha256 = "1cadf64425e106ecd9607f7864afd8eeb8540d24109af0e1ad598aeeba2ee1c5";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Portable monadic parser combinators";
  license = lib.licenses.bsd3;
}
