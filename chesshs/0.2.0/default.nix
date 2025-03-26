{ mkDerivation, array, attoparsec, base, bytestring, containers
, lib
}:
mkDerivation {
  pname = "chesshs";
  version = "0.2.0";
  sha256 = "5ec536f696421aa7b5a9b8e71c1ac879c15ab5865373d67ed70b596ca78538ed";
  revision = "1";
  editedCabalFile = "11pjd3vs834nfafq20inkwq8g59jc99vm6157hcxm1pcp0ipmdxk";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers
  ];
  homepage = "http://arnovanlumig.com/chesshs.html";
  description = "Simple library for validating chess moves and parsing PGN files";
  license = lib.licenses.bsd3;
}
