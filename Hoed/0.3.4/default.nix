{ mkDerivation, array, base, containers, directory, filepath
, FPretty, lib, libgraph, mtl, process, RBTree, regex-posix
, template-haskell, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.3.4";
  sha256 = "c82359deccc4de43e1e5215f2c28f2fc659e701d9e18bad70f9f5c54853e5f90";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath FPretty libgraph mtl
    process RBTree regex-posix template-haskell threepenny-gui
  ];
  homepage = "https://wiki.haskell.org/Hoed";
  description = "Lightweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
