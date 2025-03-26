{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, QuickCheck, random
, regex-pcre-builtin, safe, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, transformers, utf8-string
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.7.0.1";
  sha256 = "160f345717ba2d73c7189335a382dc8596c319bb1e33c1425880629ec8ba6e1a";
  revision = "3";
  editedCabalFile = "1p79gi66lj999imyyv6zp5ysysayqsfhpk6cv0cvvr63nfi48708";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base base64-bytestring binary
    blaze-html bytestring case-insensitive colour containers directory
    filepath hxt mtl regex-pcre-builtin safe text transformers
    utf8-string
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath HUnit
    pretty-show QuickCheck random tasty tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base containers criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.bsd3;
}
