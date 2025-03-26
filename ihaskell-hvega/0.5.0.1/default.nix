{ mkDerivation, aeson, base, hvega, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hvega";
  version = "0.5.0.1";
  sha256 = "21bd20838dd01e6ab95190e95585aada2d6f2ea01c487e0c4a7816f6b616b2d7";
  libraryHaskellDepends = [ aeson base hvega ihaskell text ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "IHaskell display instance for hvega types";
  license = lib.licenses.bsd3;
}
