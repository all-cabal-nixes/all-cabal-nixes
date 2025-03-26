{ mkDerivation, base, bytestring, enumerator, lib, network
, transformers
}:
mkDerivation {
  pname = "network-enumerator";
  version = "0.1.3";
  sha256 = "ac2ca8e0c3ec690170c03980b7ef4b11302dab57fcecfcf3f29871774b424001";
  libraryHaskellDepends = [
    base bytestring enumerator network transformers
  ];
  homepage = "https://john-millikin.com/software/network-enumerator/";
  description = "Enumerators for network sockets";
  license = lib.licenses.mit;
}
