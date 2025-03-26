{ mkDerivation, base, bytestring, extensible-effects, lib, mysql
, mysql-simple
}:
mkDerivation {
  pname = "mysql-effect";
  version = "0.2.0.2";
  sha256 = "dc68f827398509f5f908b7496eb8bc57dcb2597cee854b62db270bc6331a8757";
  libraryHaskellDepends = [
    base bytestring extensible-effects mysql mysql-simple
  ];
  homepage = "https://github.com/ibotty/mysql-effect";
  description = "An extensible mysql effect using extensible-effects and mysql-simple";
  license = lib.licenses.mit;
}
