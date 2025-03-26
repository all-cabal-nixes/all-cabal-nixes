{ mkDerivation, haskell2010, lib }:
mkDerivation {
  pname = "lha";
  version = "0.1.1";
  sha256 = "d861b454a6578c2ca1c3cb649c6abd3d4f297071c61183daf3ab048942da93a5";
  libraryHaskellDepends = [ haskell2010 ];
  homepage = "https://github.com/bytbox/lha.hs";
  description = "Data structures for the Les Houches Accord";
  license = lib.licenses.mit;
}
