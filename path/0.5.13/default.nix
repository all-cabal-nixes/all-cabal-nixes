{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, hashable, hspec, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.13";
  sha256 = "1968303e1632499890c3c760ade68e91e848cb45de552090d86e6c75b93e7d51";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
  ];
  testHaskellDepends = [ aeson base bytestring filepath hspec mtl ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
