{ mkDerivation, array, base, binary, binary-strict, bytestring
, containers, control-timeout, lib, network, network-bytestring
, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "network-dns";
  version = "0.1.2";
  sha256 = "1970a90f29da47520685cc10e9a7d2ec58334051e79de17e40c97b889ce7b1b2";
  revision = "1";
  editedCabalFile = "0m6xxfxcwl4qayq5hx04lw09zvjmfadz9lv71w2fd38l9imzrby5";
  libraryHaskellDepends = [
    array base binary binary-strict bytestring containers
    control-timeout network network-bytestring parsec random stm time
    unix
  ];
  homepage = "http://darcs.imperialviolet.org/network-dns";
  description = "A pure Haskell, asyncronous DNS client library";
  license = lib.licenses.bsd3;
}
