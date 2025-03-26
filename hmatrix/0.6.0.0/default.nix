{ mkDerivation, array, base, haskell98, HUnit, lib, parallel
, process, QuickCheck, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.6.0.0";
  sha256 = "b2f93251181c1971b154bb268461d27dfa31304003bffa942541445e478a639e";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base haskell98 HUnit parallel process QuickCheck
    storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://www.hmatrix.googlepages.com";
  description = "Linear algebra and numerical computations";
  license = "GPL";
}
