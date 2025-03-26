{ mkDerivation, base, Cabal, containers, directory, filepath
, ghc-boot-th, lib, mtl, pretty, process, syb, tasty, tasty-golden
, template-haskell, text, th-desugar, transformers
}:
mkDerivation {
  pname = "singletons";
  version = "2.5";
  sha256 = "84fcbf67ffe998bb2534468b16c41e649662f4b7241329382c6c93494953612e";
  revision = "1";
  editedCabalFile = "1q66m11h6x4hfx49109sqbqfr5aazxnjgjnppa50zir03ffini23";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base containers ghc-boot-th mtl pretty syb template-haskell text
    th-desugar transformers
  ];
  testHaskellDepends = [ base filepath process tasty tasty-golden ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
