{ mkDerivation, base, constraints, ghc-prim, lib, reflection
, tagged, transformers, void
}:
mkDerivation {
  pname = "hask";
  version = "0";
  sha256 = "69ac3c6296c1a70e7f856e43a3415376631e4c5ec4c506e9f2d4deee549707b1";
  revision = "2";
  editedCabalFile = "19gb0kn40nd9904adiqpj5h3pcsic6nqflzh8nvpvblphrn5npxs";
  libraryHaskellDepends = [
    base constraints ghc-prim reflection tagged transformers void
  ];
  homepage = "http://github.com/ekmett/hask";
  description = "Categories";
  license = lib.licenses.bsd3;
}
