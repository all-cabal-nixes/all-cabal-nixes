{ mkDerivation, base, bytestring, containers, contstuff, dnscache
, enumerator, lib, monad-peel, netlines, network, unix, vector
}:
mkDerivation {
  pname = "ismtp";
  version = "2.0.2";
  sha256 = "f9a0f9e2a0c48a268d8d7fc9367e855d99a8375693db91e46945e988d5ee2080";
  libraryHaskellDepends = [
    base bytestring containers contstuff dnscache enumerator monad-peel
    netlines network unix vector
  ];
  description = "Advanced ESMTP library";
  license = lib.licenses.bsd3;
}
