{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, QuickCheck, random
, regex-base, regex-pcre-builtin, safe, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, transformers, utf8-string
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.8.2.1";
  sha256 = "3a6446918e77d43977a8c9cc7f2b677334aeb8e3999e5df6e1c929b27684ac41";
  revision = "2";
  editedCabalFile = "0rf3z883r4nkp86ljrb863ga239bwsklq89zm4ngn3hcdsmk39dw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base base64-bytestring binary
    blaze-html bytestring case-insensitive colour containers directory
    filepath hxt mtl regex-base regex-pcre-builtin safe text
    transformers utf8-string
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
