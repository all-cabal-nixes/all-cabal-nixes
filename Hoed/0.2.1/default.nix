{ mkDerivation, array, base, containers, directory, filepath, lib
, libgraph, mtl, process, RBTree, regex-posix, template-haskell
, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.2.1";
  sha256 = "7b4135d7718e16a30045bac6cf5d4647820c9e35850847df042b0456b69fd5d1";
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
