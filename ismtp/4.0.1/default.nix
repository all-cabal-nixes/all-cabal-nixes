{ mkDerivation, base, bytestring, containers, contstuff, dnscache
, enumerator, lib, monad-peel, netlines, network, vector
}:
mkDerivation {
  pname = "ismtp";
  version = "4.0.1";
  sha256 = "4531dd58f41727623716494510f5759963a3cfe46014e3d468347a622e727940";
  libraryHaskellDepends = [
    base bytestring containers contstuff dnscache enumerator monad-peel
    netlines network vector
  ];
  description = "Advanced ESMTP library";
  license = lib.licenses.bsd3;
}
