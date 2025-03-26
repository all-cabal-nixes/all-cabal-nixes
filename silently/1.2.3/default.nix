{ mkDerivation, base, deepseq, directory, HUnit, lib, transformers
}:
mkDerivation {
  pname = "silently";
  version = "1.2.3";
  sha256 = "8de24a00fcd0c5eed5df5f828cebed8b836abdb2cd4c9775ff22b667719173bb";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory HUnit transformers ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
