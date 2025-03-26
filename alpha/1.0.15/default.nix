{ mkDerivation, array, AvlTree, base, bimap, bindings-posix
, bytestring, cereal, containers, COrdering, cpphs, directory
, filepath, ghc-prim, lib, mtl, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "1.0.15";
  sha256 = "09d8dcaeb8fa8d25a7c10215773039963d824f92897051fc7b9d9533bd9c82bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array AvlTree base bimap bindings-posix bytestring cereal
    containers COrdering cpphs directory filepath ghc-prim mtl parsec
    transformers unix
  ];
  homepage = "http://www.alpha-lang.net/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
