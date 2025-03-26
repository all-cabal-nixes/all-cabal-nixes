{ mkDerivation, base, containers, deepseq, lib, parallel, random
, text
}:
mkDerivation {
  pname = "heukarya";
  version = "0.2.0.2";
  sha256 = "afb321566f3276d7f5c6ad9241b7a8db14f3aea3e7547e006448b6cc92f08ef9";
  libraryHaskellDepends = [
    base containers deepseq parallel random text
  ];
  homepage = "https://github.com/t3476/heukarya";
  description = "A genetic programming based on tree structure";
  license = lib.licenses.bsd3;
}
