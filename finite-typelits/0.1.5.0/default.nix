{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.5.0";
  sha256 = "faa17a11c1dd69ebfc37f401025a98871bc320e6fe2cd907f76142c5654fd2f4";
  revision = "1";
  editedCabalFile = "0bzdbkp1xqkfq3hf6vxg80ciyj4bi957y4n2lvy122bml79099ji";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
