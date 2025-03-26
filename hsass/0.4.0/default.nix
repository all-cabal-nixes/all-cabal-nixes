{ mkDerivation, base, bytestring, data-default-class, filepath
, hlibsass, hspec, hspec-discover, lib, monad-loops, temporary
, transformers
}:
mkDerivation {
  pname = "hsass";
  version = "0.4.0";
  sha256 = "512faf0e01e720395699066139379fb2e5e5f456f465c72d58282b75b6ec0f9d";
  revision = "1";
  editedCabalFile = "0pnv5966hxp5l95ah1sy279c1qvmk6nynw3vs8fclfhwxk95nbkc";
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
