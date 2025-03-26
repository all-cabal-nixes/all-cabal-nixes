{ mkDerivation, base, deepseq, lib, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "finite-typelits";
  version = "0.2.0.1";
  sha256 = "20b6648ac4d5399a02d42acd2d06d77b59185cb10dbb08d8f28640c1836f03ff";
  libraryHaskellDepends = [ base deepseq tagged template-haskell ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
