{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, hspec, lib, network, pqi, pqi-conformance, ptr-peeker
, ptr-poker, transformers, unix, vector
}:
mkDerivation {
  pname = "pqi-native";
  version = "1.0.1.16";
  sha256 = "0f78ebef8c319c66310191bc86c6f04c07273b90ac305b1cef135d5a87b181c7";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton network pqi
    ptr-peeker ptr-poker transformers unix vector
  ];
  testHaskellDepends = [ base hspec pqi-conformance ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/pqi-native";
  description = "Native (pure-Haskell) adapter for pqi";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
