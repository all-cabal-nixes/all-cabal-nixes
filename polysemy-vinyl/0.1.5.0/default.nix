{ mkDerivation, base, lib, polysemy, polysemy-extra
, polysemy-several, vinyl
}:
mkDerivation {
  pname = "polysemy-vinyl";
  version = "0.1.5.0";
  sha256 = "84cdb95360548060eeb586e9948b8a751a55e8a5b06cfc50013a3227b60dc91b";
  revision = "1";
  editedCabalFile = "13f289dxr03habyggn3vl7lzrl2r3a9r0y0bisrfmq48qaiv08n1";
  libraryHaskellDepends = [
    base polysemy polysemy-extra polysemy-several vinyl
  ];
  description = "Functions for mapping vinyl records in polysemy";
  license = lib.licenses.mit;
}
