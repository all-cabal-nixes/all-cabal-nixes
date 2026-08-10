{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, hspec, lib, network, pqi, pqi-conformance, ptr-peeker
, ptr-poker, transformers, unix
}:
mkDerivation {
  pname = "pqi-native";
  version = "1.0.1.1";
  sha256 = "a0ac046b2fcbb0a9640cc0f6eda8afc8a84373f3416f162e43b90db0944831cc";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton network pqi
    ptr-peeker ptr-poker transformers unix
  ];
  testHaskellDepends = [ base hspec pqi-conformance ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/pqi-native";
  description = "Native (pure-Haskell) adapter for pqi";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
