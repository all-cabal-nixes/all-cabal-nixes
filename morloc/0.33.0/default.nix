{ mkDerivation, aeson, base, bytestring, containers, directory
, docopt, extra, filepath, haskell-src-meta, lib, megaparsec, mtl
, parsec, partial-order, pretty-simple, prettyprinter
, prettyprinter-ansi-terminal, process, QuickCheck, raw-strings-qq
, safe, scientific, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "morloc";
  version = "0.33.0";
  sha256 = "e6a8f602bc14d2beb7a1751f502068a3a54ad83144075bdf7dfa532c15343721";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory extra filepath
    haskell-src-meta megaparsec mtl parsec partial-order pretty-simple
    prettyprinter prettyprinter-ansi-terminal process raw-strings-qq
    safe scientific template-haskell text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory docopt extra filepath
    haskell-src-meta megaparsec mtl parsec partial-order pretty-simple
    prettyprinter prettyprinter-ansi-terminal process raw-strings-qq
    safe scientific template-haskell text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory extra filepath
    haskell-src-meta megaparsec mtl parsec partial-order pretty-simple
    prettyprinter prettyprinter-ansi-terminal process QuickCheck
    raw-strings-qq safe scientific tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell text unordered-containers yaml
  ];
  homepage = "https://github.com/morloc-project/morloc";
  description = "A multi-lingual, typed, workflow language";
  license = lib.licenses.gpl3Only;
  mainProgram = "morloc";
}
