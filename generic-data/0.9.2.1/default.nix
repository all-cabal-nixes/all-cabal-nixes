{ mkDerivation, ap-normalize, base, base-orphans, contravariant
, criterion, deepseq, generic-lens, ghc-boot-th, inspection-testing
, lib, one-liner, show-combinators, tasty, tasty-hunit
, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "generic-data";
  version = "0.9.2.1";
  sha256 = "f838d9e8df5199afa7294955d900c64f1e78b37cdc5e200b9fc1741b28544543";
  revision = "2";
  editedCabalFile = "0wwf2rba56hksi2ph7lx5h0py6gkj51kazhm279pp9xpfds0l3w7";
  libraryHaskellDepends = [
    ap-normalize base base-orphans contravariant ghc-boot-th
    show-combinators
  ];
  testHaskellDepends = [
    base generic-lens inspection-testing one-liner show-combinators
    tasty tasty-hunit template-haskell unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
