{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.7.0";
  sha256 = "684e770dba8b14f44522ee2497e21838c504b49e1904130256a2d93fb34c0ed6";
  revision = "1";
  editedCabalFile = "1n3a1acw9qpa50hy2cbgfvrj69jnzhjp6r1q824wv5sx31ylks0q";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
