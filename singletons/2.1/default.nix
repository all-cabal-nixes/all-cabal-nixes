{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, syb, tasty, tasty-golden, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "2.1";
  sha256 = "b9b294ba36b62cf77104600b436269bda0087497c010f2fb295bea1fec1a412c";
  revision = "1";
  editedCabalFile = "1x5yl3kvpf46hy9gixf9j91a8jvdawavk1cjg5clk9n77i12iwq6";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
