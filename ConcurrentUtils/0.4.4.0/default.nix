{ mkDerivation, array, base, binary, bytestring, containers
, crypto-random, cryptohash, lib, list-extras, MonadRandom
, monads-tf, network, parallel, process, reexport-crypto-random
, RSA, securemem, tagged
}:
mkDerivation {
  pname = "ConcurrentUtils";
  version = "0.4.4.0";
  sha256 = "bf952d335d069acf90a05cc3e99a390133a222e64b3d6d92a128c15b8b1f70ff";
  libraryHaskellDepends = [
    array base binary bytestring containers crypto-random cryptohash
    list-extras MonadRandom monads-tf network parallel process
    reexport-crypto-random RSA securemem tagged
  ];
  homepage = "http://alkalisoftware.net";
  description = "Concurrent utilities";
  license = lib.licenses.gpl2Only;
}
