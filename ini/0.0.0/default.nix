{ mkDerivation, aeson, attoparsec, base, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.0.0";
  sha256 = "95187dbd32df788c7830fc7a6b531b201c09920a13116edd5e6e30fc3646b800";
  revision = "1";
  editedCabalFile = "1fkwg5m15wp0qyhd4s5kdihgw7vf95k0smy413qrb2l7s9fkw412";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
