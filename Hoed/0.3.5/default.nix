{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, FPretty, lib, libgraph, mtl, process, RBTree
, regex-posix, template-haskell, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.3.5";
  sha256 = "b14c654effc7d4926f73966be56de290d9b0d5159371fc184320033aabba1f1f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath FPretty
    libgraph mtl process RBTree regex-posix template-haskell
    threepenny-gui
  ];
  homepage = "https://wiki.haskell.org/Hoed";
  description = "Lightweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
