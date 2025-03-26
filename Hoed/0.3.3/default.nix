{ mkDerivation, array, base, containers, directory, filepath
, FPretty, lib, libgraph, mtl, process, RBTree, regex-posix
, template-haskell, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.3.3";
  sha256 = "2ae2eed3c528a0c8ae9a797cddb66d64ddb5443d43181b00c90ab2ee9e0ef88d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath FPretty libgraph mtl
    process RBTree regex-posix template-haskell threepenny-gui
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Lightweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
