{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, easy-file, hspec, hspec-discover, HUnit, lib, network, process
, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.33";
  sha256 = "a7db4ffcfcb86ae7ed46f5c97303bd6a4b488bc172ac9488380adf61278e489c";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory easy-file hspec
    HUnit network process resourcet
  ];
  testToolDepends = [ hspec-discover ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
