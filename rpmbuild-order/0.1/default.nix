{ mkDerivation, base, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.1";
  sha256 = "b1eeeb7f46e04510c6bca40faf291dadb0e18bd8490563d8919406e8c523168e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory explicit-exception fgl filepath
    process transformers
  ];
  homepage = "https://github.com/juhp/rpmbuild-order";
  description = "Order RPM packages by dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "rpmbuild-order";
}
