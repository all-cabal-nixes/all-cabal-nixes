{ mkDerivation, base, bytestring, containers, cryptonite, ip
, language-asn, lib, memory, network, stm, vector
}:
mkDerivation {
  pname = "snmp";
  version = "0.3.0.0";
  sha256 = "2d55df2d88f167f326b3f0290cabd4ca57974d7c50865c0c283d3c480ee5f5d2";
  libraryHaskellDepends = [
    base bytestring containers cryptonite ip language-asn memory
    network stm vector
  ];
  homepage = "https://github.com/chessai/snmp.git";
  description = "SNMP protocol library";
  license = lib.licenses.bsd3;
}
