{ mkDerivation, base, containers, directory, lib, mtl, network
, process, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.5";
  sha256 = "55de43ad87484cc593339d20fd664ca112f2151f71f1b63cc2a939dc9d458d8c";
  revision = "1";
  editedCabalFile = "046j1zq6qa489bccwbilp2f1zk39dbb06bm1nvm0zmqgch91344d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network process unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
