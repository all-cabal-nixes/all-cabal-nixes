{ mkDerivation, base, bindings-DSL, lib, portaudio }:
mkDerivation {
  pname = "bindings-portaudio";
  version = "0.0.2";
  sha256 = "bb4e37d93e64ffd1f9b9584d687afc5df47614d1dfa64cb6ac9aabc48ffbd39f";
  revision = "1";
  editedCabalFile = "1w4zx1hmkb4clcv2a7ayg55q75n0n8anmkjvsg3f4m2ld8cscjxx";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ portaudio ];
  description = "Low-level bindings to portaudio library";
  license = lib.licenses.bsd3;
}
