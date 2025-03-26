{ mkDerivation, base, bytestring, containers, criterion, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-json, hw-json-standard-cursor, hw-prim
, lens, lib, scientific, text, vector, word8
}:
mkDerivation {
  pname = "hw-json-lens";
  version = "0.2.0.0";
  sha256 = "edb63e76b447bccf3d9588fce8b5a91f476914eba0c5c7a45af7e11f3104d42f";
  libraryHaskellDepends = [
    base bytestring containers hw-json lens scientific text word8
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-balancedparens hw-bits
    hw-hspec-hedgehog hw-json hw-json-standard-cursor hw-prim lens
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-json lens
  ];
  homepage = "http://github.com/haskell-works/hw-json-lens#readme";
  description = "Lens for hw-json";
  license = lib.licenses.mit;
}
