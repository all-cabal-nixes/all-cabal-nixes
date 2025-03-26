{ mkDerivation, base, bytestring, enumerator, lib, network
, transformers
}:
mkDerivation {
  pname = "network-enumerator";
  version = "0.1.2";
  sha256 = "cfd2750c92c472bf8f31a2426af93ea4c30d8fe6faf1ff05f2d7d007a38d3b5b";
  libraryHaskellDepends = [
    base bytestring enumerator network transformers
  ];
  homepage = "http://john-millikin.com/software/network-enumerator/";
  description = "Enumerators for network sockets";
  license = lib.licenses.mit;
}
