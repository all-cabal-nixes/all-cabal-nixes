{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.2.0";
  sha256 = "8e4eb6b5366e14ea308f15302a09cf21c33d11c2f009b5a674677d0360f747c6";
  revision = "1";
  editedCabalFile = "08ay8vna6bs155r3cvd0p774bp24gg1b8f6knzr8xcjnya2b4d30";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
