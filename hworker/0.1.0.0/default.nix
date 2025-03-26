{ mkDerivation, aeson, attoparsec, base, bytestring, hedis, hspec
, hspec-contrib, HUnit, lib, text, time, uuid
}:
mkDerivation {
  pname = "hworker";
  version = "0.1.0.0";
  sha256 = "2af1e6cd3e8b6f7245176c31ded7c8b544fb9cfc4a20efd5b3a2b08995f9ec00";
  revision = "1";
  editedCabalFile = "1fmlksa40yplmy80nzgyn6nbdc064hkvy0k01w7k6hhi6xmlqfix";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hedis text time uuid
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedis hspec hspec-contrib HUnit
    text time uuid
  ];
  homepage = "http://github.com/dbp/hworker";
  description = "A reliable at-least-once job queue built on top of redis";
  license = lib.licenses.isc;
}
