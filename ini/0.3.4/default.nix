{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.3.4";
  sha256 = "98427ece1d1f361df76e59f2d22863b53756327d8c7f6229f2dbee4e05a570dc";
  revision = "1";
  editedCabalFile = "1snyhsppz24nhmaxkbfyyldzcq4zff6mi85bj88lgjdwacpss9mc";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "http://github.com/chrisdone/ini";
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
