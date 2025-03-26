{ mkDerivation, accelerate, base, lib, mwc-random }:
mkDerivation {
  pname = "mwc-random-accelerate";
  version = "0.1.0.0";
  sha256 = "30fad33d12b130457a6dcb8bedc885700e6ac0eea9b0f25fe6e5fe34968932e3";
  revision = "3";
  editedCabalFile = "1a7xx3mcli9fx5lqg1zxwqbrgzvgbssn3vprh4wp8zg58pqic6ic";
  libraryHaskellDepends = [ accelerate base mwc-random ];
  description = "Generate Accelerate arrays filled with high quality pseudorandom numbers";
  license = lib.licenses.bsd3;
}
