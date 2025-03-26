{ mkDerivation, base, deepseq, lib, primitive, semigroups, vector
}:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.2.2";
  sha256 = "41c6c371df64b9083354e66101ad8c92f87458474fed2a149e4632db644f86d7";
  revision = "1";
  editedCabalFile = "16wpgh7cxgmap5acyccbff02b2jvhqiad5m3fknribpbahvmkk88";
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}
