{ mkDerivation, base, deepseq, lib, primitive, semigroups, vector
}:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.2.5";
  sha256 = "0b038ae2afcb015c6f8e0201be52821555677daa4f10f9c98e3a86d8df635325";
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}
