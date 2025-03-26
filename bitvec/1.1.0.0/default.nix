{ mkDerivation, base, bytestring, containers, deepseq, gauge
, ghc-bignum, ghc-prim, lib, primitive, quickcheck-classes, random
, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.1.0.0";
  sha256 = "bf86600365523cc028183255e87152e2069b2e5b2dcff4363c5dd71a85898eae";
  revision = "1";
  editedCabalFile = "13fjd3l4ghzp716d751xfrcmymz5cwsqczqamii0v92iibkh4in4";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-bignum ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base ghc-bignum primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers gauge ghc-bignum random vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}
