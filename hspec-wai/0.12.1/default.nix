{ mkDerivation, base, base-compat, bytestring, case-insensitive
, hspec, hspec-core, hspec-discover, hspec-expectations, http-types
, HUnit, lib, QuickCheck, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.12.1";
  sha256 = "0f8420584ba038af13869223a4d7f4ffa8f631c29221242f0a4c5ea253c0b34c";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive hspec-core
    hspec-expectations http-types HUnit QuickCheck text transformers
    wai wai-extra
  ];
  testHaskellDepends = [
    base base-compat bytestring case-insensitive hspec hspec-core
    hspec-expectations http-types HUnit QuickCheck text transformers
    wai wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Experimental Hspec support for testing WAI applications";
  license = lib.licenses.mit;
}
