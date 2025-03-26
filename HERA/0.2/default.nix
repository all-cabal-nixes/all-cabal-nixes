{ mkDerivation, base, lib, mpfr }:
mkDerivation {
  pname = "HERA";
  version = "0.2";
  sha256 = "5e0f047c7dccdd23c66f0992d8154d7931c8c0bf329f967040f2ac4ff8f19922";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ mpfr ];
  license = lib.licenses.bsd3;
}
