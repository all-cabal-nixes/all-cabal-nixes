{ mkDerivation, base, containers, ghc, hspec, hspec-discover
, inspection-testing, lib, syb
}:
mkDerivation {
  pname = "loopbreaker";
  version = "0.1.1.1";
  sha256 = "18d81ab891e9d5aa23d26a73d977284bb9a69161b5008bfd2e5613be011dbe47";
  libraryHaskellDepends = [ base containers ghc syb ];
  testHaskellDepends = [
    base containers ghc hspec inspection-testing syb
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/loopbreaker#readme";
  description = "inline self-recursive definitions";
  license = lib.licenses.bsd3;
}
