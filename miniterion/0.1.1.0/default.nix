{ mkDerivation, base, deepseq, directory, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "miniterion";
  version = "0.1.1.0";
  sha256 = "592225d297c989a1d041a30ff60eb745b3efcff7b8b2e5f0e5254313eba4d22f";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base directory tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/8c6794b6/miniterion";
  description = "Simple and lightweight benchmark utilities";
  license = lib.licenses.mit;
}
