{ mkDerivation, haskell2010, lib }:
mkDerivation {
  pname = "lha";
  version = "0.1.2";
  sha256 = "21ceb7eeb33769bc50022e422304006011da7366757e321310fedaa6410bb028";
  libraryHaskellDepends = [ haskell2010 ];
  homepage = "https://github.com/bytbox/lha.hs";
  description = "Data structures for the Les Houches Accord";
  license = lib.licenses.mit;
}
