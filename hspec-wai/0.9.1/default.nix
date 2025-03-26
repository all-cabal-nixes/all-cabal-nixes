{ mkDerivation, base, base-compat, bytestring, case-insensitive
, hspec, hspec-core, hspec-expectations, http-types, lib
, QuickCheck, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.9.1";
  sha256 = "13fa7c0f5f580e8f6a10f3f65bac370c3799335940916e3d5d279cda1b00cc05";
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
