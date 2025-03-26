{ mkDerivation, array, base, containers, ddc-base, ddc-core, lib
, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-simpl";
  version = "0.2.1.1";
  sha256 = "c0ecf79dd6a6a26e2878291041a658cd2c4dfaa3ed4561442b624c85fbb1f3dd";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language simplifying code transformations";
  license = lib.licenses.mit;
}
