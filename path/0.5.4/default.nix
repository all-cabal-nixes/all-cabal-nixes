{ mkDerivation, base, deepseq, exceptions, filepath, hspec, HUnit
, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.4";
  sha256 = "50b63635b0b5a8ed9f47b6c723d20217a21286dd3b02507b3679805ca3d4d69b";
  libraryHaskellDepends = [
    base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
