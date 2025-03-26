{ mkDerivation, base, Crypto, dataenc, HTTP, hxt, lib, network
, old-locale, old-time, random, regex-compat, utf8-string
}:
mkDerivation {
  pname = "hS3";
  version = "0.3";
  sha256 = "fe3ac32bcdeebf996588ff1a5c4930d5ddd31911c2564af38cd46f5f9d9dd719";
  libraryHaskellDepends = [
    base Crypto dataenc HTTP hxt network old-locale old-time random
    regex-compat utf8-string
  ];
  homepage = "http://gregheartsfield.com/repos/hS3/doc/";
  description = "Interface to Amazon's Simple Storage Service (S3)";
  license = lib.licenses.bsd3;
}
