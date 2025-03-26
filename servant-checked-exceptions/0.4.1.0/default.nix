{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, hspec-wai, http-media, lib, profunctors, servant, servant-client
, servant-docs, servant-server, tagged, tasty, tasty-hspec
, tasty-hunit, text, wai
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "0.4.1.0";
  sha256 = "6fbc80f2939ad2f9d6b728ca4d65edcf50f2f35944cd2b5b0d641948b9df00a6";
  revision = "2";
  editedCabalFile = "00rpa651gnkn88nrr4h6y0fjb58z8raimhvqsxf7phj9c4nybmvw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media profunctors servant
    servant-client servant-docs servant-server tagged text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec-wai servant servant-server tasty
    tasty-hspec tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
