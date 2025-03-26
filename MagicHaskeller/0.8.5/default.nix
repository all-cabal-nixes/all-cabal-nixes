{ mkDerivation, array, base, containers, lib, random
, template-haskell
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.8.5";
  sha256 = "5cfe1a32349fa7e91ae7abc067cc14d3c7360e4dcdf92da0b23f62e8dc3e3ef8";
  libraryHaskellDepends = [
    array base containers random template-haskell
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
