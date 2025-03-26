{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, filepath, hspec, lib, mtl, network, old-locale
, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.0";
  sha256 = "6dabe6a4fa0ff12e46161c602429ccbd516120c375207ef1141352b621e580ef";
  revision = "1";
  editedCabalFile = "16kvwl0frz71ca0kldfcmqybpbxyyq6qkq5nyiv4ipbrdj3jcy96";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default filepath mtl
    network old-locale text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default filepath hspec
    mtl network old-locale QuickCheck text time unix utf8-string
  ];
  homepage = "http://github.com/vimus/libmpd-haskell#readme";
  description = "An MPD client library";
  license = lib.licenses.mit;
}
