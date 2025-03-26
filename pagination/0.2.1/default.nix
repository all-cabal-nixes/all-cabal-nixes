{ mkDerivation, base, deepseq, exceptions, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "pagination";
  version = "0.2.1";
  sha256 = "88dcbae69e830adac0943f24f8ae6915f9e4ba684531a76bce936767cbeb203d";
  revision = "2";
  editedCabalFile = "0wvwi3hymp2vhhpzpycdc65zbsqmi2h0c6r0nf8p5nkgsk4pm1k2";
  libraryHaskellDepends = [ base deepseq exceptions ];
  testHaskellDepends = [ base exceptions hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/pagination";
  description = "Framework-agnostic pagination boilerplate";
  license = lib.licenses.bsd3;
}
