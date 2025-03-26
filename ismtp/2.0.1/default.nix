{ mkDerivation, base, bytestring, containers, contstuff, dnscache
, enumerator, lib, monad-peel, netlines, network, unix, vector
}:
mkDerivation {
  pname = "ismtp";
  version = "2.0.1";
  sha256 = "694b10b2213b166d32cd8d2daea36c59543e69750a983de0032b4093de3feaab";
  libraryHaskellDepends = [
    base bytestring containers contstuff dnscache enumerator monad-peel
    netlines network unix vector
  ];
  description = "Advanced ESMTP library";
  license = lib.licenses.bsd3;
}
