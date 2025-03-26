{ mkDerivation, ap-normalize, base, base-orphans, contravariant
, criterion, deepseq, generic-lens, ghc-boot-th, lib, one-liner
, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "1.0.0.0";
  sha256 = "0fa021b8d0d879d9f1d81c792bf596ccc88ebdaf94dc0c1d1d3cadcf47eacab1";
  revision = "2";
  editedCabalFile = "1j5h90wrbqki5kj6m9nsf5myaf07c742svzms89s81kxa8p5jnjx";
  libraryHaskellDepends = [
    ap-normalize base base-orphans contravariant ghc-boot-th
    show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner show-combinators tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
