{ mkDerivation, base, bytestring, conduit, directory, hspec, HUnit
, lib, network, network-conduit, process, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.10";
  sha256 = "55253bee2269e8f310fa95fb89881b06ae2fd8598930cd87de4279ef130a5a1e";
  revision = "1";
  editedCabalFile = "00gw4kbx943snx9c9kch8zkf4c31n6r87n595p278f418c0jxj8y";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit network
    network-conduit process unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
