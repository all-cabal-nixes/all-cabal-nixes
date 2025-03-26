{ mkDerivation, array, base, binary, binary-strict, bytestring
, containers, control-timeout, lib, network, network-bytestring
, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "network-dns";
  version = "0.1";
  sha256 = "5d18abbfbf886e275dab8ab3d2fce8277ff36c67888cafe3bd7db8fb2d2c12c5";
  revision = "1";
  editedCabalFile = "0a7rc66i83nffd882z1zyiy5wzihmp3605198c3hjxs0pn475jbj";
  libraryHaskellDepends = [
    array base binary binary-strict bytestring containers
    control-timeout network network-bytestring parsec random stm time
    unix
  ];
  homepage = "http://darcs.imperialviolet.org/network-dns";
  description = "A pure Haskell, asyncronous DNS client library";
  license = lib.licenses.bsd3;
}
