{ mkDerivation, base, lib, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "contravariant";
  version = "0.5.2";
  sha256 = "fe6022a4d28af01db5232aed3d8020254bfa72390612c140a3084a08f58d9616";
  revision = "1";
  editedCabalFile = "1plia6abml6qlp7sqlhv1hpv6xgrdm8zcmslrxna26nvad179agx";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
