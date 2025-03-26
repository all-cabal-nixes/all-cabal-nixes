{ mkDerivation, base, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "rpmbuild-order";
  version = "0.2";
  sha256 = "08d165d206b1b353aa9fe77d08302a6e8757567c61fa320f878efaa50c1f70b3";
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
