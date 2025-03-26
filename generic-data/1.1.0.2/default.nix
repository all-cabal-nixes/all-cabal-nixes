{ mkDerivation, ap-normalize, base, base-orphans, deepseq
, generic-lens, ghc-boot-th, lib, one-liner, show-combinators
, tasty, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "1.1.0.2";
  sha256 = "f27e0a28459755f6c301eb9661f15230ccc6cf94f699d9aafb34ce659138dab5";
  libraryHaskellDepends = [
    ap-normalize base base-orphans ghc-boot-th show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner show-combinators tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
