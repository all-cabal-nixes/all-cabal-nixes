{ mkDerivation, array, base, colour, containers, lib, MonadRandom
}:
mkDerivation {
  pname = "palette";
  version = "0.3.0.4";
  sha256 = "5fcfd70e05f0cff854603d654c31fa79f28dba257b0c864a77c025771df51959";
  revision = "1";
  editedCabalFile = "04hr5yiplm9162n6i3xhr4v70vnxdfm0gn730qcb1yyv2v2z1vx4";
  libraryHaskellDepends = [
    array base colour containers MonadRandom
  ];
  homepage = "https://diagrams.github.io";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
