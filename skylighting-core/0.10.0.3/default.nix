{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, QuickCheck, random
, safe, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.10.0.3";
  sha256 = "c67dff34b348a5f66b054d9b6184fd58a9edc2fe7f44c04735b430e2f50359b0";
  revision = "1";
  editedCabalFile = "0s2kfbawgnqnmby6ilmf7zh59xcxqzsmyi04fwlbf7fwqqfpz7n7";
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
