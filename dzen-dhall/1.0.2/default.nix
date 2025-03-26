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
  version = "1.0.2";
  sha256 = "348fc5180681d9260dfbec7ecf3d07baef8a3553b52a6d4095089556754a43dd";
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
