{ mkDerivation, haskell2010, lib }:
mkDerivation {
  pname = "lha";
  version = "0.1";
  sha256 = "a7a32ca5316e802dd69f57d0a543423c44e6c166dfc4ab8d7f8b5d47f51c90ef";
  libraryHaskellDepends = [ haskell2010 ];
  homepage = "https://github.com/bytbox/lha.hs";
  description = "Data structures for the Les Houches Accord";
  license = lib.licenses.mit;
}
