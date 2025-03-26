{ mkDerivation, base, bytestring, hspec-wai, http-types, lib
, servant, servant-checked-exceptions-core, servant-client
, servant-client-core, servant-server, tasty, tasty-hspec
, tasty-hunit, wai, world-peace
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "2.1.0.0";
  sha256 = "47275138c821b1a7f9283cb33c0bb5e5fa22cad80449e66087571434668f6b35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types servant servant-checked-exceptions-core
    servant-client servant-client-core servant-server wai world-peace
  ];
  testHaskellDepends = [
    base hspec-wai http-types servant servant-server tasty tasty-hspec
    tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
