{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, MissingH, network, old-locale, old-time, random, regex-compat
, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.5.3";
  sha256 = "63f8e568a6185309f852cad1ef89ee47424c27770f27910105050ee535d12e95";
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
