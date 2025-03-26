{ mkDerivation, array, base, containers, directory, filepath
, FPretty, lib, libgraph, mtl, process, RBTree, regex-posix
, template-haskell, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.3.1";
  sha256 = "69edfc4448adfb2ef1883b8540cf9f134eb567e5d02d77076ede0e0e1bb9bfab";
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
