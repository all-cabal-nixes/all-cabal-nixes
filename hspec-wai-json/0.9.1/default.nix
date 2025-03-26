{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec, hspec-wai, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.9.1";
  sha256 = "f5d3adbbe91c285dee0e5da0907fd375b5f2598bf3fa659aca803e4acc919496";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec-wai
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-wai ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Testing JSON APIs with hspec-wai";
  license = lib.licenses.mit;
}
