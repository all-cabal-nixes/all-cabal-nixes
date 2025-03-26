{ mkDerivation, base, bytestring, hspec-wai, http-types, lib
, servant, servant-checked-exceptions-core, servant-client
, servant-client-core, servant-server, tasty, tasty-hspec
, tasty-hunit, wai, world-peace
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "2.2.0.0";
  sha256 = "70156713a8a612469efc074dd26d3a4d91fcdc9425d1a96dc214343165b60bea";
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
