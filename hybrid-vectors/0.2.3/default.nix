{ mkDerivation, base, deepseq, lib, primitive, semigroups, vector
}:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.2.3";
  sha256 = "2ce4807256c1509d99291d6146da007e49db09f32cbda124184982a605227f3c";
  revision = "1";
  editedCabalFile = "0w0kajygmrbwds5cmfkvk50x51msds61cia3kch3q8rfvdc0v9gl";
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}
