{ mkDerivation, base, Crypto, HTTP, hxt, lib, network, regex-compat
}:
mkDerivation {
  pname = "hS3";
  version = "0.1";
  sha256 = "78e651b3a890db053240584a66f203f526bdac2d92a1833e8c16341ffe7c1162";
  libraryHaskellDepends = [
    base Crypto HTTP hxt network regex-compat
  ];
  homepage = "http://scsibug.com/hS3";
  description = "Interface to Amazon's Simple Storage Service (S3)";
  license = lib.licenses.bsd3;
}
