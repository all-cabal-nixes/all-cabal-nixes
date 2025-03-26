{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.0.0";
  sha256 = "7e8aae1567c73519b7934888cc45e95c13fc7f72e54650ebf7d03d810ac4b682";
  revision = "1";
  editedCabalFile = "033iqfylf1hisix8aigk3np4xp4xy3z3dbfbnx7aysc8d0kaybxn";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
