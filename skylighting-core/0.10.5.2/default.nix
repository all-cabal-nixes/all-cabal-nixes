{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, lib, mtl, pretty-show, QuickCheck, safe, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, transformers
, utf8-string, xml-conduit
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.10.5.2";
  sha256 = "6dbca23e1f356493f274b48ef9a6e435e4d589d649594ec470d63cfb4064532f";
  revision = "1";
  editedCabalFile = "0k0y0i4zi3xhi4qwvjq8pzjvdsx2wwkqai2dclfxbin21i4034i6";
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
