{ mkDerivation, base, lib, polysemy, polysemy-kvstore
, polysemy-several
}:
mkDerivation {
  pname = "polysemy-methodology";
  version = "0.2.1.0";
  sha256 = "2fccb2a89981389d2a2be827025177a32f4196cd46c69992d53af8aa0b35ad9e";
  revision = "2";
  editedCabalFile = "0dpancn85f8j3pxhk43lik6fbznp502cc68rkhqkan791kh1bbc7";
  libraryHaskellDepends = [
    base polysemy polysemy-kvstore polysemy-several
  ];
  description = "Domain modelling algebra for polysemy";
  license = lib.licenses.mit;
}
