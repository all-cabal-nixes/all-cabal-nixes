{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, network, old-locale, old-time, random, regex-compat, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.4";
  sha256 = "0e896032956c8d80a669ffc93be433d409d2e3b4ee427aa4dd9cc463fa644409";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Crypto dataenc HTTP hxt network old-locale old-time
    random regex-compat utf8-string
  ];
  homepage = "http://gregheartsfield.com/repos/hS3/doc/";
  description = "Interface to Amazon's Simple Storage Service (S3)";
  license = lib.licenses.bsd3;
  mainProgram = "hs3";
}
