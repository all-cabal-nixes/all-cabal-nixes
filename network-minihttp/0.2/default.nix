{ mkDerivation, base, binary, binary-strict, bytestring, containers
, filepath, HsOpenSSL, lib, mtl, network, network-bytestring
, network-connection, network-dns, old-locale, stm, tagsoup, time
, unix
}:
mkDerivation {
  pname = "network-minihttp";
  version = "0.2";
  sha256 = "c505645aba2043f2efb51f34d61f3e73648cb70269c051156a4f75b0f4749280";
  libraryHaskellDepends = [
    base binary binary-strict bytestring containers filepath HsOpenSSL
    mtl network network-bytestring network-connection network-dns
    old-locale stm tagsoup time unix
  ];
  homepage = "http://darcs.imperialviolet.org/network-minihttp";
  description = "A ByteString based library for writing HTTP(S) servers and clients";
  license = lib.licenses.bsd3;
}
