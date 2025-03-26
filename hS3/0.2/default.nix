{ mkDerivation, base, Crypto, HTTP, hxt, lib, network, regex-compat
}:
mkDerivation {
  pname = "hS3";
  version = "0.2";
  sha256 = "cc8fbc97bf0e8f878ffce06c3194c5d535f142a912095780e1ac501c92446898";
  libraryHaskellDepends = [
    base Crypto HTTP hxt network regex-compat
  ];
  homepage = "http://scsibug.com/hS3/doc/";
  description = "Interface to Amazon's Simple Storage Service (S3)";
  license = lib.licenses.bsd3;
}
