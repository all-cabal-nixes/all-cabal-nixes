{ mkDerivation, aeson, base, bytestring, http-client, lens, lib
, mtl, tasty, tasty-hunit, text, time, wreq
}:
mkDerivation {
  pname = "http-test";
  version = "0.2.3";
  sha256 = "512145f0bba05bad4f219cda9977af93545f086e22d75a096d83b0634c8bcd82";
  revision = "2";
  editedCabalFile = "0mlq77gd2plx601a4ylhb59cam6kf5rhswz4fy7kgn40s3ni3m3n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client lens mtl tasty tasty-hunit text
    time wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/openbrainsrc/http-test";
  description = "Test framework for HTTP APIs";
  license = lib.licenses.bsd3;
  mainProgram = "test-http-test-bayeshive";
}
