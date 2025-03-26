{ mkDerivation, base, bytestring, containers, contstuff, dnscache
, enumerator, lib, monad-peel, network, unix, vector
}:
mkDerivation {
  pname = "ismtp";
  version = "2.0.0";
  sha256 = "5e749f0cf1b2295ee5486ac3dad1658e7d3753b99dfab20c7f0cc8affe4337b7";
  libraryHaskellDepends = [
    base bytestring containers contstuff dnscache enumerator monad-peel
    network unix vector
  ];
  description = "Advanced ESMTP library";
  license = lib.licenses.bsd3;
}
