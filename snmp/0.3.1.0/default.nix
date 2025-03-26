{ mkDerivation, base, bytestring, containers, cryptonite, ip
, language-asn, lib, memory, network, stm, vector
}:
mkDerivation {
  pname = "snmp";
  version = "0.3.1.0";
  sha256 = "7942d944474dc53d2c72c26c7f5b68e0c65c24017d790e9bf04e5696e1837b52";
  revision = "2";
  editedCabalFile = "0r8j4238gjpb6dbcmd13ycnhg3cxds9wm4fw6hrng5r42zpq41c1";
  libraryHaskellDepends = [
    base bytestring containers cryptonite ip language-asn memory
    network stm vector
  ];
  homepage = "https://github.com/chessai/snmp.git";
  description = "SNMP protocol library";
  license = lib.licenses.bsd3;
}
