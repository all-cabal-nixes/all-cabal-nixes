{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, case-insensitive, colour, containers, criterion, Diff
, directory, filepath, lib, mtl, pretty-show, QuickCheck, safe
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.13.2.1";
  sha256 = "a480809ced173d6572b349a1874a16ff74b42501e4486e4180b41e27024f65c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring
    case-insensitive colour containers directory filepath mtl safe text
    transformers utf8-string xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath
    pretty-show QuickCheck tasty tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base containers criterion filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.bsd3;
}
