{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc, ghc-boot, ghc-compact
, ghc-prim, hoopl, hpc, integer-gmp, lib, process, template-haskell
, time, unix
}:
mkDerivation {
  pname = "ghc-instances";
  version = "0.1.0.1";
  sha256 = "1a9b438b789d3c472bc4ff7d24b69018cd0aa84f5ff5a589c29c96c445e3d86d";
  revision = "1";
  editedCabalFile = "0rkg9mmxad74fqa1k8np8yj3p0agicpj8cy2983397ibzhyrsjwc";
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers deepseq directory
    filepath ghc ghc-boot ghc-compact ghc-prim hoopl hpc integer-gmp
    process template-haskell time unix
  ];
  homepage = "https://github.com/clintonmead/ghc-instances#readme";
  description = "Easily import all instances contained in GHC distributed libraries";
  license = lib.licenses.bsd3;
}
