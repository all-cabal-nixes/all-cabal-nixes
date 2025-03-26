{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, MissingH, network, old-locale, old-time, random, regex-compat
, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.5.6";
  sha256 = "ec0be701f8e46d725b2ceb5d54a1889823cb41668e53c43f05d74d07f76fa6b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Crypto dataenc HTTP hxt MissingH network old-locale
    old-time random regex-compat utf8-string
  ];
  homepage = "http://gregheartsfield.com/hS3/";
  description = "Interface to Amazon's Simple Storage Service (S3)";
  license = lib.licenses.bsd3;
  mainProgram = "hs3";
}
