{ mkDerivation, base, bytestring, lib, network-info, random, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.3";
  sha256 = "1666b756a60cca00fdddbe1050886cbd675845a0bf8fa13092f7ae1e458a7146";
  libraryHaskellDepends = [
    base bytestring network-info random text
  ];
  description = "Library to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
}
