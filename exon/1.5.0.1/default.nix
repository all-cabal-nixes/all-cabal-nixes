{ mkDerivation, base, criterion, flatparse, generics-sop
, ghc-hs-meta, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell
}:
mkDerivation {
  pname = "exon";
  version = "1.5.0.1";
  sha256 = "cd94d3988e3cb051cc58af32e76737fc2edbb152ebb81157307d6305530f48ce";
  libraryHaskellDepends = [
    base flatparse generics-sop ghc-hs-meta incipit-base
    template-haskell
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Customizable quasiquote interpolation";
  license = "BSD-2-Clause-Patent";
}
