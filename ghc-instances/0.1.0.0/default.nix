{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc, ghc-boot, ghc-compact
, ghc-prim, hoopl, hpc, integer-gmp, lib, process, template-haskell
, time, unix
}:
mkDerivation {
  pname = "ghc-instances";
  version = "0.1.0.0";
  sha256 = "f53ab61df6efdd3dd307c7fbe1fe4214b1f3ece37a93a0beb7f91347158353f9";
  revision = "2";
  editedCabalFile = "14h4pi89j4bs45h2rpkp1460l6s63vdjl8zkjb4hwwgxk853n3i8";
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers deepseq directory
    filepath ghc ghc-boot ghc-compact ghc-prim hoopl hpc integer-gmp
    process template-haskell time unix
  ];
  homepage = "https://github.com/clintonmead/ghc-instances#readme";
  description = "Easily import all instances contained in GHC distributed libraries";
  license = lib.licenses.bsd3;
}
