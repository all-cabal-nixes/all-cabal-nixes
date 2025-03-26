{ mkDerivation, base, hxt, hxt-relaxng, lib, QuickCheck
, quickcheck-regex
}:
mkDerivation {
  pname = "quickcheck-relaxng";
  version = "0.0.2";
  sha256 = "89241fa3960a9b5741a7c2226e677b165d08c6527c3e01a202c124f5f76b36f3";
  libraryHaskellDepends = [
    base hxt hxt-relaxng QuickCheck quickcheck-regex
  ];
  homepage = "http://github.com/audreyt/quickcheck-relaxng/";
  description = "Generate RelaxNG-constrained XML documents for QuickCheck";
  license = lib.licenses.publicDomain;
}
