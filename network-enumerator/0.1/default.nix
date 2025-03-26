{ mkDerivation, base, bytestring, enumerator, lib, network
, transformers
}:
mkDerivation {
  pname = "network-enumerator";
  version = "0.1";
  sha256 = "c0a9861dfcd3d7b45c0c0b8687d095029564dadff6392c6d75628e3b09df73ee";
  libraryHaskellDepends = [
    base bytestring enumerator network transformers
  ];
  homepage = "http://john-millikin.com/software/network-enumerator/";
  description = "Enumerators for network sockets";
  license = lib.licenses.mit;
}
