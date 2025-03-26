{ mkDerivation, base, containers, deepseq, lib, parallel, random
, text
}:
mkDerivation {
  pname = "heukarya";
  version = "0.2.0.1";
  sha256 = "67ade481ce6b1e225aa18447632a232ee580b5d2261c9d0d7cf2216db6f512d0";
  libraryHaskellDepends = [
    base containers deepseq parallel random text
  ];
  homepage = "https://github.com/t3476/heukarya";
  description = "A genetic programming based on tree structure";
  license = lib.licenses.bsd3;
}
