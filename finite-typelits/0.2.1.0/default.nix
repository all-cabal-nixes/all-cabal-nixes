{ mkDerivation, base, deepseq, lib, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "finite-typelits";
  version = "0.2.1.0";
  sha256 = "73dbbceb341f54665f8267768ffcc96a4ee32b8a3a1befefec2ecd414536e844";
  libraryHaskellDepends = [ base deepseq tagged template-haskell ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
