{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, effectful, effectful-core, effectful-plugin
, effectful-th, extra, filepath, ghcid, hashable, haskell-src-exts
, hedgehog, hpack, hspec, lens, lens-aeson, lib, megaparsec
, mono-traversable, optparse-applicative, prettyprinter, process
, profunctors, random, split, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hspec, tasty-hunit, template-haskell, text
, time, transformers, typed-process, uniplate, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.13";
  sha256 = "9eadbcb5fad4570a2b71e0621cfd32b329263636dc024c20e59c5b2ba459008c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory effectful
    effectful-core effectful-plugin effectful-th extra filepath ghcid
    hashable haskell-src-exts hedgehog hpack hspec lens lens-aeson
    megaparsec mono-traversable optparse-applicative prettyprinter
    process profunctors random split tasty tasty-discover tasty-golden
    tasty-hedgehog tasty-hspec tasty-hunit template-haskell text time
    transformers typed-process uniplate vector yaml
  ];
  libraryToolDepends = [ hpack tasty-discover ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory effectful
    effectful-core effectful-plugin effectful-th extra filepath ghcid
    hashable haskell-src-exts hedgehog hpack hspec lens lens-aeson
    megaparsec mono-traversable optparse-applicative prettyprinter
    process profunctors random split tasty tasty-discover tasty-golden
    tasty-hedgehog tasty-hspec tasty-hunit template-haskell text time
    transformers typed-process uniplate vector yaml
  ];
  executableToolDepends = [ hpack tasty-discover ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers directory effectful
    effectful-core effectful-plugin effectful-th extra filepath ghcid
    hashable haskell-src-exts hedgehog hpack hspec lens lens-aeson
    megaparsec mono-traversable optparse-applicative prettyprinter
    process profunctors random split tasty tasty-discover tasty-golden
    tasty-hedgehog tasty-hspec tasty-hunit template-haskell text time
    transformers typed-process uniplate vector yaml
  ];
  testToolDepends = [ hpack tasty-discover ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel";
}
