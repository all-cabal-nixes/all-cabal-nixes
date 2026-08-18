{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, hspec, lib, network, pqi, pqi-conformance, ptr-peeker
, ptr-poker, transformers, unix
}:
mkDerivation {
  pname = "pqi-native";
  version = "1.0.1.5";
  sha256 = "7049eb5c90e3679d56ba050b8b11801eff40778ac5aa4f2c66986de7406191e0";
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
