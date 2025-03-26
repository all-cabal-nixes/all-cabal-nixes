{ mkDerivation, array, base, bimap, bindings-posix, bytestring
, cereal, containers, directory, filepath, ghc-prim, lib, mtl
, parsec, transformers, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9.7";
  sha256 = "299850f340d751af8d9cfbedc59b5b3b7d514cb9a09dfec90e7c7e5bb9831356";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bimap bindings-posix bytestring cereal containers
    directory filepath ghc-prim mtl parsec transformers unix
  ];
  homepage = "http://www.alpha-lang.info/";
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
