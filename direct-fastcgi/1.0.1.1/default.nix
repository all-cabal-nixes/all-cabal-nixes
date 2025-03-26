{ mkDerivation, base, bytestring, containers, lib, mtl, network
, network-bytestring, utf8-string
}:
mkDerivation {
  pname = "direct-fastcgi";
  version = "1.0.1.1";
  sha256 = "1bdb9f25683c6828e1a44ed1e0534b9fd6a505f30ecdccbd3922ff396ddb5ad8";
  libraryHaskellDepends = [
    base bytestring containers mtl network network-bytestring
    utf8-string
  ];
  homepage = "http://dankna.com/software/";
  description = "Native implementation of the FastCGI protocol";
  license = lib.licenses.bsd3;
}
