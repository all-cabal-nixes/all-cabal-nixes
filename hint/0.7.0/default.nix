{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.7.0";
  sha256 = "299a735848bd6b2e0bdeeee4b47d9d52f865198fbb9403df3f6571801b3e8155";
  revision = "2";
  editedCabalFile = "1w96sfg6vlrw5q7cjdg1rz9jf2yl47fyas9qg3jfa9bcfmvs8cg2";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-paths mtl random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit
  ];
  homepage = "https://github.com/mvdan/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
