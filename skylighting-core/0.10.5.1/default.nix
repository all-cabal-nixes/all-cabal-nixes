{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, lib, mtl, pretty-show, QuickCheck, safe, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, transformers
, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.10.5.1";
  sha256 = "6aa6b7c546a2025f41c39c104a71d35992f37d2688277221bdafc5e9f23cbf92";
  revision = "1";
  editedCabalFile = "1dpbjfm5s7z88nmxd5i8v4z3qq70yx3r2bmpkgzc8srra76ypb5m";
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
