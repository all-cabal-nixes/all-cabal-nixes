{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, hspec, lib, network, pqi, pqi-conformance, ptr-peeker
, ptr-poker, transformers, unix
}:
mkDerivation {
  pname = "pqi-native";
  version = "1.0.1.6";
  sha256 = "14940f2123227b9c5a122c55f59a1a892f123cc02863caf3336801986b1ec02b";
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
