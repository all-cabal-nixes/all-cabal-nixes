{ mkDerivation, base, lib, parallel, transformers }:
mkDerivation {
  pname = "monad-parallel";
  version = "0.5";
  sha256 = "56b102dba08199a6d7b9b875ea5d2b39f271de2bcfcf0c3cdefce4c23753d3e2";
  revision = "2";
  editedCabalFile = "0z4vlxd1rybz1s2fa5vrf14rqb0pgpwvdy0vz9036qchzh6bna33";
  libraryHaskellDepends = [ base parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = "GPL";
}
