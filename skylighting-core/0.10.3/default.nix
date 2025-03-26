{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, QuickCheck, random
, safe, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.10.3";
  sha256 = "6c3444add36c56be8253be3d824e4f00dd3d948db559cb84d61b3b414f685b01";
  revision = "1";
  editedCabalFile = "1akx8pjx0vfkrbq0k29kvavs6dhbm5akjc8lykid4qf990dx432x";
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
