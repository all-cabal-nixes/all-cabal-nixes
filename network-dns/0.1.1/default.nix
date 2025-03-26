{ mkDerivation, array, base, binary, binary-strict, bytestring
, containers, control-timeout, lib, network, network-bytestring
, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "network-dns";
  version = "0.1.1";
  sha256 = "6608ca63bce3f6e0fc03f25fc88724547e4aec8c5b5c5b292936587c75b6d0e4";
  revision = "1";
  editedCabalFile = "1v8aan7pn41nkx77m8rm6l582k4gvn2nddr9w9180wyva38l184n";
  libraryHaskellDepends = [
    array base binary binary-strict bytestring containers
    control-timeout network network-bytestring parsec random stm time
    unix
  ];
  homepage = "http://darcs.imperialviolet.org/network-dns";
  description = "A pure Haskell, asyncronous DNS client library";
  license = lib.licenses.bsd3;
}
