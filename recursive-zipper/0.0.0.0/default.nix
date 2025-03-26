{ mkDerivation, base, comonad, containers, free, lens, lib, mtl
, recursion-schemes, transformers
}:
mkDerivation {
  pname = "recursive-zipper";
  version = "0.0.0.0";
  sha256 = "19aca5ceaff117403aa9200be5413c044c4024a2003c676d290c1bb7e357812d";
  libraryHaskellDepends = [
    base comonad containers free lens mtl recursion-schemes
    transformers
  ];
  homepage = "https://github.com/ChrisPenner/recursive-zipper#readme";
  description = "Zippers over recursive data structures";
  license = lib.licenses.bsd3;
}
