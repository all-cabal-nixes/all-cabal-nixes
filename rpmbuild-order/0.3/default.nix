{ mkDerivation, base, bytestring, Cabal, containers, directory, fgl
, filepath, lib, optparse-applicative, process, simple-cmd-args
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.3";
  sha256 = "9982a02c70a921a5356fefb7b4ef8fb9583e095c9f7975d398ab1c1e9a0dacf0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory fgl filepath
    optparse-applicative process simple-cmd-args
  ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Order RPM packages by dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
