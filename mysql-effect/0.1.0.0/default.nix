{ mkDerivation, base, bytestring, extensible-effects, lib
, mysql-simple
}:
mkDerivation {
  pname = "mysql-effect";
  version = "0.1.0.0";
  sha256 = "878d9381d28f65c261964ad814c07b0be71b2d63f6ed7ac85549b8502b3a24d9";
  libraryHaskellDepends = [
    base bytestring extensible-effects mysql-simple
  ];
  homepage = "https://github.com/ibotty/mysql-effect";
  description = "An extensible mysql effect using extensible-effects and mysql-simple";
  license = lib.licenses.mit;
}
