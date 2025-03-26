{ mkDerivation, base, bytestring, containers, contstuff, dnscache
, enumerator, lib, monad-peel, netlines, network, unix, vector
}:
mkDerivation {
  pname = "ismtp";
  version = "2.0.3";
  sha256 = "b899af263de1afc5b85a0084b79e3d4a3028b38714fca67b8fe22f6f865e9ab7";
  libraryHaskellDepends = [
    base bytestring containers contstuff dnscache enumerator monad-peel
    netlines network unix vector
  ];
  description = "Advanced ESMTP library";
  license = lib.licenses.bsd3;
}
