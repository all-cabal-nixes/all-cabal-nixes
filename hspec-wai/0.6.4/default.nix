{ mkDerivation, base, base-compat, bytestring, case-insensitive
, hspec, hspec-core, hspec-expectations, http-types, lib
, QuickCheck, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.6.4";
  sha256 = "245ad277767a127ce8755c34fbc0374015250afef6f3c9af6c3aadee9f874860";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra
  ];
  testHaskellDepends = [
    base base-compat bytestring case-insensitive hspec hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra
  ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Experimental Hspec support for testing WAI applications";
  license = lib.licenses.mit;
}
