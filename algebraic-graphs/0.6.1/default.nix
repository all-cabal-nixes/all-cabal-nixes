{ mkDerivation, array, base, containers, deepseq, extra
, inspection-testing, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.6.1";
  sha256 = "2d64982591929cbc9a2f184eeb7271b8a4096672fe725c928ea4b97aeac40a99";
  revision = "1";
  editedCabalFile = "1lnzgy3z51jyl1ail3wdd817np84gzi2bplccwzbm72glwbakc5h";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [
    array base containers deepseq extra inspection-testing QuickCheck
    transformers
  ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licensesSpdx."MIT";
}
