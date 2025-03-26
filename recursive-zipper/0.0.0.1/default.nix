{ mkDerivation, base, comonad, containers, free, lens, lib, mtl
, recursion-schemes, transformers
}:
mkDerivation {
  pname = "recursive-zipper";
  version = "0.0.0.1";
  sha256 = "3497c8bd12b02672e80c716f3150dff6e6b90ac9a8018256844b33a335ff6863";
  libraryHaskellDepends = [
    base comonad containers free lens mtl recursion-schemes
    transformers
  ];
  homepage = "https://github.com/ChrisPenner/recursive-zipper#readme";
  description = "Zippers over recursive data structures";
  license = lib.licenses.bsd3;
}
