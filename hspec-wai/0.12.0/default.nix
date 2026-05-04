{ mkDerivation, base, base-compat, bytestring, case-insensitive
, hspec, hspec-core, hspec-discover, hspec-expectations, http-types
, lib, QuickCheck, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.12.0";
  sha256 = "45836a7671200c17bc0ec68df1a98f06c4474eb12eaa12641a5b7e9946730cdb";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Experimental Hspec support for testing WAI applications";
  license = lib.licenses.mit;
}
