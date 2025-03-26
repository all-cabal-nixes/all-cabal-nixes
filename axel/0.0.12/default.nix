{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, extra, filepath, freer-simple, ghcid, hashable
, haskell-src-exts, hedgehog, hpack, lens, lens-aeson, lib
, megaparsec, mono-traversable, optparse-applicative, polysemy
, polysemy-plugin, prettyprinter, process, profunctors, random
, split, tasty, tasty-discover, tasty-golden, tasty-hedgehog
, tasty-hspec, tasty-hunit, template-haskell, text, time
, transformers, typed-process, uniplate, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.12";
  sha256 = "211ad965ff3d7244e7e309adc7f8258ec8e17163ef561e99eff81059a0cd6684";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory extra
    filepath freer-simple ghcid hashable haskell-src-exts hedgehog
    hpack lens lens-aeson megaparsec mono-traversable
    optparse-applicative polysemy polysemy-plugin prettyprinter process
    profunctors random split tasty tasty-discover tasty-golden
    tasty-hedgehog tasty-hspec tasty-hunit template-haskell text time
    transformers typed-process uniplate vector yaml
  ];
  libraryToolDepends = [ hpack tasty-discover ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory extra
    filepath freer-simple ghcid hashable haskell-src-exts hedgehog
    hpack lens lens-aeson megaparsec mono-traversable
    optparse-applicative polysemy polysemy-plugin prettyprinter process
    profunctors random split tasty tasty-discover tasty-golden
    tasty-hedgehog tasty-hspec tasty-hunit template-haskell text time
    transformers typed-process uniplate vector yaml
  ];
  executableToolDepends = [ hpack tasty-discover ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory extra
    filepath freer-simple ghcid hashable haskell-src-exts hedgehog
    hpack lens lens-aeson megaparsec mono-traversable
    optparse-applicative polysemy polysemy-plugin prettyprinter process
    profunctors random split tasty tasty-discover tasty-golden
    tasty-hedgehog tasty-hspec tasty-hunit template-haskell text time
    transformers typed-process uniplate vector yaml
  ];
  testToolDepends = [ hpack tasty-discover ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel";
}
