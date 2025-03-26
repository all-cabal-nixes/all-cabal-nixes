{ mkDerivation, base, bytestring, hspec, hspec-wai, http-types, lib
, servant, servant-checked-exceptions-core, servant-client
, servant-client-core, servant-server, tasty, tasty-hspec
, tasty-hunit, wai, world-peace
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "2.2.0.1";
  sha256 = "524c6604044835c6595f83c57a03bf488bc4944e477e3c81a377c29bc064a555";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types servant servant-checked-exceptions-core
    servant-client servant-client-core servant-server wai world-peace
  ];
  testHaskellDepends = [
    base hspec hspec-wai http-types servant servant-server tasty
    tasty-hspec tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
