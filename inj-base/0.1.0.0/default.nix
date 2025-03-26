{ mkDerivation, base, inj, lib }:
mkDerivation {
  pname = "inj-base";
  version = "0.1.0.0";
  sha256 = "505a69fb0cbf13281ad4d8a970dcac7a2b9c8802a977ebebc8b2efc3a9e8b7d7";
  libraryHaskellDepends = [ base inj ];
  description = "'Inj' instances for 'base'";
  license = lib.licenses.bsd3;
}
