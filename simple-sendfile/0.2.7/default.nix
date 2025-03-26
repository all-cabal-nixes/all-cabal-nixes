{ mkDerivation, base, bytestring, conduit, directory, hspec
, hspec-expectations, HUnit, lib, network, network-conduit, process
, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.7";
  sha256 = "7c35426d50d0a41f40fbcf8facd856589534941710dad122963fc7228d651232";
  revision = "1";
  editedCabalFile = "0jvqj70iszbpzqrr81ykwsg0dvp75r5q5w79xa5bmpj92m3b6acp";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec hspec-expectations HUnit
    network network-conduit process unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
