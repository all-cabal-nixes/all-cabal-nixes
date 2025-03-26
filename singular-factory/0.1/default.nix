{ mkDerivation, base, containers, directory, filepath, hgmp, lib
, process, QuickCheck, random, singular-factory, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "singular-factory";
  version = "0.1";
  sha256 = "3990e2c05732d066b0ef257c8222b585e2700d029660db433c919de1c5b8e93f";
  libraryHaskellDepends = [
    base containers directory filepath hgmp process text
  ];
  libraryPkgconfigDepends = [ singular-factory ];
  testHaskellDepends = [
    base QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/bkomuves/singular-factory";
  description = "Multivariate polynomial factorization via bindings to Singular-factory";
  license = "GPL";
}
