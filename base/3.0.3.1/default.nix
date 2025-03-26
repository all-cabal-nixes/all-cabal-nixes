{ mkDerivation, lib, syb }:
mkDerivation {
  pname = "base";
  version = "3.0.3.1";
  sha256 = "0b0850848dc4fc5af88cca810f19bf777614230c42a7b244727490a98ebfd649";
  libraryHaskellDepends = [ syb ];
  description = "Basic libraries (backwards-compatibility version)";
  license = lib.licenses.bsd3;
}
