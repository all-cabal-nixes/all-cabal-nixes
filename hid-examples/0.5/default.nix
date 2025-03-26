{ mkDerivation, aeson, base, blaze-html, bytestring, cassava, Chart
, Chart-diagrams, containers, criterion, deepseq, directory
, doctest, extra, filepath, fingertree, fmt, hedgehog, hint
, http-client, lib, mtl, optparse-applicative, random, req, safe
, safe-exceptions, split, tasty, tasty-golden, tasty-hedgehog
, tasty-hspec, text, time, transformers, unix-compat
}:
mkDerivation {
  pname = "hid-examples";
  version = "0.5";
  sha256 = "fdf9864c0005b1165593875b822c73798bf49fe23a680ef66e0975a4e96540c3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base fingertree hedgehog safe safe-exceptions split
  ];
  executableHaskellDepends = [
    aeson base blaze-html bytestring cassava Chart Chart-diagrams
    containers directory extra filepath fmt hedgehog hint http-client
    mtl optparse-applicative random req safe safe-exceptions text time
    transformers unix-compat
  ];
  testHaskellDepends = [
    base doctest filepath hedgehog tasty tasty-golden tasty-hedgehog
    tasty-hspec
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  doHaddock = false;
  homepage = "https://github.com/bravit/hid-examples#readme";
  description = "Examples to accompany the book \"Haskell in Depth\"";
  license = lib.licenses.bsd3;
}
