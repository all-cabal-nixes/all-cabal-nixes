{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, MissingH, network, old-locale, old-time, random, regex-compat
, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.5.5";
  sha256 = "cde0eb93e69085b01eec7b7c8a65aa2cdbebfb2e47fd5b0890f2c463603ddd45";
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
