{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, hspec-wai, http-media, lens, lib, servant, servant-client
, servant-docs, servant-server, tasty, tasty-hspec, tasty-hunit
, text, wai
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "0.3.0.2";
  sha256 = "d733366c36b9e9693b1dd5378f13b89bf9145d6f771d6a5deec01ca06a8fe96d";
  revision = "1";
  editedCabalFile = "03fbj6lwh6s9r01pax4vcq3y398x5lymhlqqgw2qy7kjpsbxg1iy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media lens servant
    servant-client servant-docs servant-server text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec-wai servant servant-server tasty
    tasty-hspec tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
