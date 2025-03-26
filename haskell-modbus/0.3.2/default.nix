{ mkDerivation, array, base, bytestring, cereal, hspec, lib }:
mkDerivation {
  pname = "haskell-modbus";
  version = "0.3.2";
  sha256 = "ce3f139ca327ebec546ceecd48995063d6902f79c2e29ea6ca091482dee16c21";
  libraryHaskellDepends = [ array base bytestring cereal ];
  testHaskellDepends = [ array base bytestring cereal hspec ];
  homepage = "http://www.github.com/jhickner/haskell-modbus";
  description = "A cereal-based parser for the Modbus protocol";
  license = lib.licenses.bsd3;
}
