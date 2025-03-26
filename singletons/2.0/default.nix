{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, syb, tasty, tasty-golden, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "2.0";
  sha256 = "d4caa9f3e819eaa960751ec65e9a2b7656ee91385ea8d2f24dc9c4843678acca";
  revision = "2";
  editedCabalFile = "0rarqaczcz7rj291kqyvw83hlwlbmj3zva6i3q2p12rw6rcxm3zg";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
