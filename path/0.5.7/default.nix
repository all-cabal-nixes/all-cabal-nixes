{ mkDerivation, base, deepseq, exceptions, filepath, hspec, HUnit
, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.7";
  sha256 = "5b631abc6cedcb634ec6886d43291e01c694d8088c5faee13a3b64010beb05ab";
  libraryHaskellDepends = [
    base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
