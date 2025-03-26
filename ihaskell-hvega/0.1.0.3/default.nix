{ mkDerivation, aeson, base, hvega, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hvega";
  version = "0.1.0.3";
  sha256 = "cb91361cbe7489c795254876458ed89bbf01757bbde00bdf93080da1a1e17836";
  libraryHaskellDepends = [ aeson base hvega ihaskell text ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "IHaskell display instance for hvega types";
  license = lib.licenses.bsd3;
}
