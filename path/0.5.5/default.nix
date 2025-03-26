{ mkDerivation, base, deepseq, exceptions, filepath, hspec, HUnit
, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.5";
  sha256 = "f81fc0eea2f6208ffd43ab95a5ec63857abab47cc3175b041fe6185aedb01a83";
  libraryHaskellDepends = [
    base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
