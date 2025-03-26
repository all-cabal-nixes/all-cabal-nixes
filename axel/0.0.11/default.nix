{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, filepath, freer-simple, ghcid, hashable
, haskell-src-exts, hedgehog, hpack, lens, lens-aeson, lib
, megaparsec, mono-traversable, optparse-applicative, polysemy
, polysemy-plugin, prettyprinter, process, profunctors, random
, singletons, split, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell, text
, time, transformers, typed-process, uniplate, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.11";
  sha256 = "be2aa781563410c507780398f87ecd322d88036241eedaeffa9182b305c2cfe3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory filepath
    freer-simple ghcid hashable haskell-src-exts hedgehog hpack lens
    lens-aeson megaparsec mono-traversable optparse-applicative
    polysemy polysemy-plugin prettyprinter process profunctors random
    singletons split tasty tasty-discover tasty-golden tasty-hedgehog
    tasty-hspec tasty-hunit template-haskell text time transformers
    typed-process uniplate vector yaml
  ];
  libraryToolDepends = [ hpack tasty-discover ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory filepath
    freer-simple ghcid hashable haskell-src-exts hedgehog hpack lens
    lens-aeson megaparsec mono-traversable optparse-applicative
    polysemy polysemy-plugin prettyprinter process profunctors random
    singletons split tasty tasty-discover tasty-golden tasty-hedgehog
    tasty-hspec tasty-hunit template-haskell text time transformers
    typed-process uniplate vector yaml
  ];
  executableToolDepends = [ hpack tasty-discover ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory filepath
    freer-simple ghcid hashable haskell-src-exts hedgehog hpack lens
    lens-aeson megaparsec mono-traversable optparse-applicative
    polysemy polysemy-plugin prettyprinter process profunctors random
    singletons split tasty tasty-discover tasty-golden tasty-hedgehog
    tasty-hspec tasty-hunit template-haskell text time transformers
    typed-process uniplate vector yaml
  ];
  testToolDepends = [ hpack tasty-discover ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel";
}
