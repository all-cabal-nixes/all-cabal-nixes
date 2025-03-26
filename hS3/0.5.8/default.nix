{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, MissingH, network, old-locale, old-time, random, regex-compat
, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.5.8";
  sha256 = "759d37a56f0f3b2f1177c03da75410f8ee2b6f41c3f648cbc99062f269cdb9f2";
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
