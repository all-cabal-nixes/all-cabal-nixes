{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, hspec-wai, http-media, http-types, lib, profunctors, servant
, servant-client, servant-docs, servant-server, tagged, tasty
, tasty-hspec, tasty-hunit, text, wai
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "1.0.0.0";
  sha256 = "66063c97e471767edc0170092c8e97f022a0713a4bb4bb9f8fcfd4349f84b2cd";
  revision = "1";
  editedCabalFile = "137haf0522nqbgjzpby4jdl2w0hp885mx5c0v1hadc6p4a0v529y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media http-types profunctors
    servant servant-client servant-docs servant-server tagged text wai
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec-wai http-types servant
    servant-server tasty tasty-hspec tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
