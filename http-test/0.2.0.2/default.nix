{ mkDerivation, aeson, base, bytestring, http-client, lens, lib
, mtl, network, tasty, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "http-test";
  version = "0.2.0.2";
  sha256 = "b068764244a1a23e4098964530a2d38e03c5a3de12998016c602a5317889e31b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client lens mtl tasty tasty-hunit text
    wreq
  ];
  executableHaskellDepends = [ base network ];
  homepage = "https://github.com/openbrainsrc/http-test";
  description = "Test framework for HTTP APIs";
  license = lib.licenses.bsd3;
}
