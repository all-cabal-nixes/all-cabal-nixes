{ mkDerivation, aeson, base, deepseq, exceptions, filepath, hspec
, HUnit, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.8";
  sha256 = "aa85f40a40ce8c96de260481501b1884c0d86c37ad58505bda011b803fdcefd8";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [ aeson base hspec HUnit mtl ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
