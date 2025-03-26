{ mkDerivation, base, constraints, ghc, lib, template-haskell }:
mkDerivation {
  pname = "ghc-definitions-th";
  version = "0.1";
  sha256 = "433a51643de0e413dfc0f79d62ce7ae28a9301abc732a431b3d8ab4773a8898d";
  libraryHaskellDepends = [ base constraints ghc template-haskell ];
  homepage = "https://github.com/YellPika/ghc-definitions-th";
  description = "Automatically generate GHC API counterparts to Haskell declarations";
  license = lib.licenses.bsd3;
}
