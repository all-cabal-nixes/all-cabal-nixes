{ mkDerivation, base, bytestring, containers, lib, mtl, network
, network-bytestring, utf8-string
}:
mkDerivation {
  pname = "direct-fastcgi";
  version = "1.0";
  sha256 = "45d168e83fc4c2080c801499d2e69d63b67845385aeb14eaec16e3ead56a2f6f";
  libraryHaskellDepends = [
    base bytestring containers mtl network network-bytestring
    utf8-string
  ];
  homepage = "http://dankna.com/software/";
  description = "Native implementation of the FastCGI protocol";
  license = lib.licenses.bsd3;
}
