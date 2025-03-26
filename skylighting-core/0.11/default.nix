{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, lib, mtl, pretty-show, QuickCheck, safe, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, transformers
, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.11";
  sha256 = "83752956a3be79cafe0ba6a42cf4b0c4870703fde30f35597bf7edc55d07f1dd";
  revision = "1";
  editedCabalFile = "1pzl9qiqhnsx6wk4j8aasv3xibh9z7yfbnn8693pnipsh1rsdb28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base base64-bytestring binary
    blaze-html bytestring case-insensitive colour containers directory
    filepath mtl safe text transformers utf8-string xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath
    pretty-show QuickCheck tasty tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base containers criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.bsd3;
}
