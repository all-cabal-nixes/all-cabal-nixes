{ mkDerivation, aeson, base, bytestring, deepseq, hspec-wai
, http-media, http-types, lib, profunctors, servant
, servant-checked-exceptions-core, servant-client
, servant-client-core, servant-docs, servant-server, tagged, tasty
, tasty-hspec, tasty-hunit, text, wai, world-peace
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "2.0.0.0";
  sha256 = "a7f282857e56d5d1a59d055cf1936cab96a2cdc2f94a79ff736f7ef1cf56f688";
  revision = "1";
  editedCabalFile = "0h18x8gimmczgml4rj74kx3463pwrsyxl2vnd13ra5hj0q44d683";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media http-types profunctors
    servant servant-checked-exceptions-core servant-client
    servant-client-core servant-docs servant-server tagged text wai
    world-peace
  ];
  testHaskellDepends = [
    base bytestring hspec-wai http-types servant servant-server tasty
    tasty-hspec tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
