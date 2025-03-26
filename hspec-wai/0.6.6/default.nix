{ mkDerivation, base, base-compat, bytestring, case-insensitive
, hspec, hspec-core, hspec-expectations, http-types, lib
, QuickCheck, text, transformers, wai, wai-extra, with-location
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.6.6";
  sha256 = "89a1753cd56b6f312a0af11b7f312c744c73a97d8ab3facfd87f8e4e3080b0e0";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra with-location
  ];
  testHaskellDepends = [
    base base-compat bytestring case-insensitive hspec hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra with-location
  ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Experimental Hspec support for testing WAI applications";
  license = lib.licenses.mit;
}
