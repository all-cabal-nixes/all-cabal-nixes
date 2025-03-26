{ mkDerivation, base, bytestring, lib, network-info, random, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.1";
  sha256 = "0dcc6acd2f5d53d73c5b6d2141f5cec079c77e355926dfcd9fa35113cf2fa3ff";
  libraryHaskellDepends = [
    base bytestring network-info random text
  ];
  description = "Library to deal with the IPv6 address's text representation";
  license = lib.licenses.bsd3;
}
