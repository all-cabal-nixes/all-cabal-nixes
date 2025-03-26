{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, QuickCheck, random
, safe, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.9";
  sha256 = "19f6b6794638b00e0fef04d5c87bd2ba4e528cd5e07d0596a89edd03c0f5923e";
  revision = "1";
  editedCabalFile = "048qnx9hpv7kwpi1di8by94sim4pbqx9iqk1hbww29nqpcqw1mif";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base base64-bytestring binary
    blaze-html bytestring case-insensitive colour containers directory
    filepath hxt mtl safe text transformers utf8-string
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath HUnit
    pretty-show QuickCheck random tasty tasty-golden tasty-hunit
    tasty-quickcheck text utf8-string
  ];
  benchmarkHaskellDepends = [
    base containers criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.bsd3;
}
