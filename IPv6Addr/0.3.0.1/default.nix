{ mkDerivation, base, bytestring, lib, network-info, random, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.3.0.1";
  sha256 = "2b8fd6910ab72bd825618b2c92bf25bbf3a064e63acba4b501e74fe0e941fa20";
  libraryHaskellDepends = [
    base bytestring network-info random text
  ];
  description = "Library to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
}
