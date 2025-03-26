{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, case-insensitive, colour, containers, criterion, Diff
, directory, filepath, lib, mtl, pretty-show, QuickCheck, safe
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.14.5";
  sha256 = "6d0215abde2a9ae9bb0638f1ba0ddbcd5b2ed858f9c4982af357c39579078dae";
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
