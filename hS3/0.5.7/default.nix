{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, MissingH, network, old-locale, old-time, random, regex-compat
, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.5.7";
  sha256 = "c29979436fc81fb9a9b12a6cb18ab8d419d7d85bba8238e29d25e2aff836b7dc";
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
