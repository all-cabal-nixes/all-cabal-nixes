{ mkDerivation, base, bytestring, containers, contstuff, dnscache
, enumerator, lib, monad-peel, netlines, network, vector
}:
mkDerivation {
  pname = "ismtp";
  version = "3.0.1";
  sha256 = "edfafb57a22072373a2bd6cfb4b845f008c259a5833888771aa807325160b13f";
  libraryHaskellDepends = [
    base bytestring containers contstuff dnscache enumerator monad-peel
    netlines network vector
  ];
  description = "Advanced ESMTP library";
  license = lib.licenses.bsd3;
}
