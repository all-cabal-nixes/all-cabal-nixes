{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, network-conduit, process, resourcet
, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.14";
  sha256 = "d10a91766250d67fdc9386efbb3f4401f4890cb9c885b34240c49f0e99626902";
  revision = "1";
  editedCabalFile = "1fl3s4iy0y8j6dpzm20h986bjvj4m2xc86cm24kp4x8blb6wjyy2";
  libraryHaskellDepends = [ base bytestring network resourcet unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    network-conduit process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
