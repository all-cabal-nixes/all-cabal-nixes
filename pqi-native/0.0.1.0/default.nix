{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, hspec, lib, network, pqi, pqi-conformance, ptr-peeker
, ptr-poker, transformers
}:
mkDerivation {
  pname = "pqi-native";
  version = "0.0.1.0";
  sha256 = "8c5f08aa0ae5ae97206fd4574d2ac07cec91dae206714c46c9b9d29aff6b7603";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers crypton network pqi
    ptr-peeker ptr-poker transformers
  ];
  testHaskellDepends = [ base hspec pqi-conformance ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/pqi-native";
  description = "Native (pure-Haskell) adapter for pqi";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
