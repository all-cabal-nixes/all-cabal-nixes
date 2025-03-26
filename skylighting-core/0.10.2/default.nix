{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, QuickCheck, random
, safe, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.10.2";
  sha256 = "6f7de10604fec658dc02099be4b4607568c2dcee2ea8b0dd5867c2c5ead4f8c5";
  revision = "1";
  editedCabalFile = "1ry536lzbgsvjj1sfp02qmx3lblgynhpa8hk7yh90x06plw2bmwd";
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
