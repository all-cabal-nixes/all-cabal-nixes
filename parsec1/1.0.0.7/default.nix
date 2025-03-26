{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec1";
  version = "1.0.0.7";
  sha256 = "2e9301237d56b65fb9470be3be5a2ccf52de12e4f8368ae4bc68a3331ec133ed";
  libraryHaskellDepends = [ base ];
  description = "Portable monadic parser combinators";
  license = lib.licenses.bsd3;
}
