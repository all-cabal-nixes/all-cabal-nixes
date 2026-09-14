{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, case-insensitive, colour, containers, criterion, Diff
, directory, filepath, lib, mtl, pretty-show, QuickCheck, safe
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.15";
  sha256 = "485721e90b3f5e52369a11f08994969a224c038ae4c812734233ff3b30b6fa61";
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
