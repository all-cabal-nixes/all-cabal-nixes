{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, mtl, network, pureMD5, stm, syb, template-haskell
, time, utf8-string
}:
mkDerivation {
  pname = "remote";
  version = "0.1";
  sha256 = "9df7a286191ba5289543dde2c350f43e5a74921fd94d4f1160a601fbb9914391";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath mtl network
    pureMD5 stm syb template-haskell time utf8-string
  ];
  description = "Cloud Haskell";
  license = lib.licenses.bsd3;
}
