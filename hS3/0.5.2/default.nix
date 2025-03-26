{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, network, old-locale, old-time, random, regex-compat, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.5.2";
  sha256 = "e7c42a5bd77e14ec84081b3be2c36061795cce5b45e23aeaea89a690e397da7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Crypto dataenc HTTP hxt network old-locale old-time
    random regex-compat utf8-string
  ];
  homepage = "http://gregheartsfield.com/hS3/";
  description = "Interface to Amazon's Simple Storage Service (S3)";
  license = lib.licenses.bsd3;
  mainProgram = "hs3";
}
