{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, case-insensitive, colour, containers, criterion, Diff
, directory, filepath, lib, mtl, pretty-show, QuickCheck, safe
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, transformers, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.14.1.2";
  sha256 = "e532fc3bdafb155117df9a4dc37ca7115b31bba9783f84eff60b8ce12395c18f";
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
