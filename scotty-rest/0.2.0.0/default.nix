{ mkDerivation, base, base-prelude, bytestring, convertible, hspec
, hspec-wai, http-date, http-media, http-types, lib, mtl
, QuickCheck, scotty, string-conversions, text, time, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "scotty-rest";
  version = "0.2.0.0";
  sha256 = "ec4fbf1e587f2c3be4b528fd2e50a51a07a27bad7b8e0a73d1a4ab7b17ef49de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-prelude bytestring convertible http-date http-media
    http-types mtl scotty string-conversions text time transformers wai
    wai-extra
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai mtl QuickCheck scotty
    string-conversions text wai
  ];
  homepage = "http://github.com/ehamberg/scotty-rest";
  description = "Webmachine-style REST library for scotty";
  license = lib.licenses.bsd3;
}
