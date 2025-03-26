{ mkDerivation, base, bytestring, conduit, directory, hspec, HUnit
, lib, network, network-conduit, process, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.12";
  sha256 = "0ae64dfbf1dfca2f00f54747499f19241f1123769c05fb3ad67039008e403605";
  revision = "1";
  editedCabalFile = "0x6zvvncjvnqxvkdwfqgpnzc98968c0hp96h31rsqw2c6d5zzjzq";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit network
    network-conduit process unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
