{ mkDerivation, base, deepseq, lib, primitive, QuickCheck
, quickcheck-instances, vector
}:
mkDerivation {
  pname = "contiguous";
  version = "0.4";
  sha256 = "4302dbcdebb1bd7b22a1c6f07c33433af3273d256b36d15352763ddadfcc75e1";
  revision = "2";
  editedCabalFile = "0nvsgag5ai7r8rybi2k7780m481gmyg947j10js9xra7rfj11l4a";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-instances vector
  ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
