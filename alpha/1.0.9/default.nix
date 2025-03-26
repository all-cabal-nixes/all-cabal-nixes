{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, cpphs, directory
, filepath, ghc-prim, lib, mtl, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "1.0.9";
  sha256 = "30d47586d3e5bb6e7b1de87c5f05248663aa760ef0465fc7a1e6f185062bd469";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array AvlTree base bimap bindings-posix bytestring cereal
    containers COrdering cpphs directory filepath ghc-prim mtl parsec
    transformers unix
  ];
  homepage = "http://www.alpha-lang.info/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
