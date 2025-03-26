{ mkDerivation, base, bytestring, extensible-effects, lib, mysql
, mysql-simple
}:
mkDerivation {
  pname = "mysql-effect";
  version = "0.2.0.3";
  sha256 = "a3f62cb2d32aa95bbd2349bf185ebaa42f76cd11cbea32216e987ec109d4d785";
  revision = "1";
  editedCabalFile = "062p06gx7jz8s6l9wixkmwww5r678r6q40ni4s76p04v0y8laiyl";
  libraryHaskellDepends = [
    base bytestring extensible-effects mysql mysql-simple
  ];
  homepage = "https://github.com/ibotty/mysql-effect";
  description = "An extensible mysql effect using extensible-effects and mysql-simple";
  license = lib.licenses.mit;
}
