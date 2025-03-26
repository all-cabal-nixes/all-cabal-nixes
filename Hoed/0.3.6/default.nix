{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, FPretty, lib, libgraph, mtl, process, RBTree
, regex-posix, template-haskell, threepenny-gui, time
}:
mkDerivation {
  pname = "Hoed";
  version = "0.3.6";
  sha256 = "8508f5077a0a45662af4dddd44bf1ce55fb4cd007b0246ce193ff6d439c351db";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath FPretty
    libgraph mtl process RBTree regex-posix template-haskell
    threepenny-gui time
  ];
  homepage = "https://wiki.haskell.org/Hoed";
  description = "Lightweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
