{ mkDerivation, base, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.2.1";
  sha256 = "b66d6078e82da6c2becf1e0082fb0f17e5a8a0052d95442dc3b0b63915a6a082";
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
