{ mkDerivation, array, base, colour, containers, lib, MonadRandom
}:
mkDerivation {
  pname = "palette";
  version = "0.3.0.4";
  sha256 = "5fcfd70e05f0cff854603d654c31fa79f28dba257b0c864a77c025771df51959";
  revision = "2";
  editedCabalFile = "1x7sgq8nxh04h0zw6mhir4qpsfnbmm722lj2pdyw22cx0m41mmav";
  libraryHaskellDepends = [
    array base colour containers MonadRandom
  ];
  homepage = "https://diagrams.github.io";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
