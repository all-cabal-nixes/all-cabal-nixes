{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.4.0";
  sha256 = "894955c733cfe64b24aeb72c75c0af3f9ec5640cd467835f97a19fb1af3dfee8";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
