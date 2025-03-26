{ mkDerivation, base, lib, mtl, parsec, syb }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "2.0.2";
  sha256 = "9753b0b490af005092a73a1a537892c6290ae4f1dfd107825643eff32d2f0255";
  libraryHaskellDepends = [ base mtl parsec syb ];
  homepage = "https://github.com/tov/preprocessor-tools-hs";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
