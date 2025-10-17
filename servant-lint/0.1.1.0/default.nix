{ mkDerivation, base, bytestring, containers, lib
, safe-coloured-text, servant, servant-multipart, servant-server
, sydtest, text
}:
mkDerivation {
  pname = "servant-lint";
  version = "0.1.1.0";
  sha256 = "d4333ad1237cf7991e550273d732931f3553eb44096b1b7cc9f2243d1cd8f550";
  libraryHaskellDepends = [
    base bytestring containers safe-coloured-text servant
    servant-multipart servant-server text
  ];
  testHaskellDepends = [
    base bytestring containers safe-coloured-text servant
    servant-multipart servant-server sydtest text
  ];
  description = "Lint Servant Routes";
  license = lib.licenses.bsd3;
}
