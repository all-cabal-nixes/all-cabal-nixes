{ mkDerivation, aeson, base, bytestring, http-client, lens, lib
, mtl, tasty, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "http-test";
  version = "0.2.0.1";
  sha256 = "a515bba3dca8e10c065ac0803f7c1a1b159d386f7936598ce0387f2cc8a70151";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client lens mtl tasty tasty-hunit text
    wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/openbrainsrc/http-test";
  description = "Test framework for HTTP APIs";
  license = lib.licenses.bsd3;
}
