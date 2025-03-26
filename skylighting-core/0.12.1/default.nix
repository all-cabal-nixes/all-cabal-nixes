{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, lib, mtl, pretty-show, QuickCheck, safe, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, transformers
, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.12.1";
  sha256 = "0e6684b49903d6eb856be25697793ed95050ef827ec004421267bfaa4357d153";
  revision = "1";
  editedCabalFile = "1pdxcw5mfk3rcqlm2z8d8j4yl4y2821wy7hil2ar5igp74vymg33";
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
