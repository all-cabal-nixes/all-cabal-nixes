{ mkDerivation, base, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.2.1.0";
  sha256 = "0f2f0dae8684efa9b3b049b8cac4731799d2f5918468babcec3b8339b4d4d084";
  libraryHaskellDepends = [ base ];
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
