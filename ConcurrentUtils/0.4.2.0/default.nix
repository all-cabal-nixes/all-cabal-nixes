{ mkDerivation, array, base, binary, bytestring, containers
, crypto-random, cryptohash, lib, network, parallel, process
, reexport-crypto-random, RSA, securemem, tagged
}:
mkDerivation {
  pname = "ConcurrentUtils";
  version = "0.4.2.0";
  sha256 = "e4f784b7e1ee2d47049029e402242b37ff3fcdfd47ed7c2f60fcb368b344bcaf";
  libraryHaskellDepends = [
    array base binary bytestring containers crypto-random cryptohash
    network parallel process reexport-crypto-random RSA securemem
    tagged
  ];
  homepage = "http://alkalisoftware.net";
  description = "Concurrent utilities";
  license = lib.licenses.gpl2Only;
}
