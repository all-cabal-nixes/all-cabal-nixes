{ mkDerivation, base, bytestring, containers, contstuff, dnscache
, enumerator, lib, lifted-base, monad-control, netlines, network
, vector
}:
mkDerivation {
  pname = "ismtp";
  version = "4.0.2";
  sha256 = "15ceeef4bbca3ea7a602e2e0e9b79bdefd75a13acf069906740fdc93c8cd7e6a";
  libraryHaskellDepends = [
    base bytestring containers contstuff dnscache enumerator
    lifted-base monad-control netlines network vector
  ];
  description = "Advanced ESMTP library";
  license = lib.licenses.bsd3;
}
