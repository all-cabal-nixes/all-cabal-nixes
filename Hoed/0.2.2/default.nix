{ mkDerivation, array, base, containers, directory, filepath, lib
, libgraph, mtl, process, RBTree, regex-posix, template-haskell
, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.2.2";
  sha256 = "9d2e9e4886e816c5e97e91c27cf007d18f0dafeb2acdf1e1d7023764b9a4d22c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath libgraph mtl process
    RBTree regex-posix template-haskell threepenny-gui
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Lighweight algorithmic debugging based on observing intermediate values and the cost centre stack";
  license = lib.licenses.bsd3;
}
