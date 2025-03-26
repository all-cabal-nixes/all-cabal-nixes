{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, lib, mtl, pretty-show, QuickCheck, safe, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, transformers
, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.12.2";
  sha256 = "5ba48dcebaa6c19e4404b2c2e221d6d9381bc5b42ea9a71e421c719eccfcfc7d";
  revision = "1";
  editedCabalFile = "0v91k7hcpn1gyv5vmcw0a3i0nr1570h3g3q2xfd51zzaxrd80syx";
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
