{ mkDerivation, array, base, containers, directory, filepath, lib
, libgraph, mtl, process, RBTree, regex-posix, template-haskell
, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.2.0";
  sha256 = "f09e3552f94dc5e734ace4d5f32319da0e545e3f8ffa6bacc042ae3c66d65242";
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
