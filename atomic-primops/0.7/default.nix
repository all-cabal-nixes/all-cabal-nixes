{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.7";
  sha256 = "0f94066eeec9922e704a22de87b59b9433c88a4c502ab6cb6e83736ff1a9a2bd";
  revision = "1";
  editedCabalFile = "1zww3pq0iifksvmbb7smgjh9vnibq8c04ilfyvvniliggc7llncr";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
