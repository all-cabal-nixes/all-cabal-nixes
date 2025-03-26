{ mkDerivation, ansi-terminal, base, bytestring, dhall, directory
, file-embed-lzma, filepath, generic-random, hashable, hourglass
, hspec, http-conduit, http-types, HUnit, lib, megaparsec
, microlens, microlens-th, network-uri, optparse-applicative
, parsec, parsers, pipes, prettyprinter
, prettyprinter-ansi-terminal, process, QuickCheck, random, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers, unix, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "dzen-dhall";
  version = "1.0.1";
  sha256 = "9c9fd18f7d14e3827520e19db35af8471ca4681cb654e402a676bef659ac339b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring dhall directory file-embed-lzma
    filepath hashable hourglass http-conduit http-types megaparsec
    microlens microlens-th network-uri optparse-applicative parsec
    parsers pipes prettyprinter prettyprinter-ansi-terminal process
    random text transformers unix unordered-containers utf8-string
    vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base dhall filepath generic-random hspec HUnit microlens
    network-uri optparse-applicative parsec QuickCheck tasty
    tasty-hspec tasty-hunit tasty-quickcheck template-haskell text
    unordered-containers vector
  ];
  homepage = "https://github.com/dzen-dhall/dzen-dhall#readme";
  description = "Configure dzen2 bars in Dhall language";
  license = lib.licenses.bsd3;
  mainProgram = "dzen-dhall";
}
