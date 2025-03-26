{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-records";
  version = "0.1.0.0";
  sha256 = "3137b00c2f537640b77c39bdef0f0466768c1fcb0a66a797793cb383cc722454";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kcsongor/generic-records";
  description = "Magic record operations using generics";
  license = lib.licenses.bsd3;
}
