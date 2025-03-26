{ mkDerivation, base, bytestring, data-default-class, filepath
, hlibsass, hspec, hspec-discover, lib, monad-loops, temporary
, transformers
}:
mkDerivation {
  pname = "hsass";
  version = "0.3.0";
  sha256 = "aed53b65af089a08c41414f2d724b9af5127f113ab4c0d025ce1cdc83e72a597";
  revision = "1";
  editedCabalFile = "1b1drjfdv84xlsvf280n4xcfkgkq23c1f9rh0bppx5w4hklbndfg";
  libraryHaskellDepends = [
    base bytestring data-default-class filepath hlibsass monad-loops
    transformers
  ];
  testHaskellDepends = [
    base bytestring data-default-class hspec hspec-discover temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = lib.licenses.mit;
}
