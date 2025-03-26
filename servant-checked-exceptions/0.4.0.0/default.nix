{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, hspec-wai, http-media, lib, profunctors, servant, servant-client
, servant-docs, servant-server, tagged, tasty, tasty-hspec
, tasty-hunit, text, wai
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "0.4.0.0";
  sha256 = "6da2a5a455d8d4f5262f195765f0974ddfb4ba60087f88ce424e7e2397d37183";
  revision = "1";
  editedCabalFile = "0bv0wjrf7bs5ncakiqfsr7n8r02f5v4hssb310a3bxp493vbcvqa";
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
