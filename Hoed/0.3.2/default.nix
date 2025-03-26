{ mkDerivation, array, base, containers, directory, filepath
, FPretty, lib, libgraph, mtl, process, RBTree, regex-posix
, template-haskell, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.3.2";
  sha256 = "b7a7101f0b27c0917ca8f1e4a9777735d86ffd05bf258ddef650a967e67d4735";
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
