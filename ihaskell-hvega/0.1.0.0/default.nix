{ mkDerivation, aeson, base, hvega, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hvega";
  version = "0.1.0.0";
  sha256 = "d5ea05079dec68d7a27aec6f6d4e58657636bcaf631efcf37cc7bcb20f03963b";
  libraryHaskellDepends = [ aeson base hvega ihaskell text ];
  homepage = "https://github.com/githubuser/ihaskell-hvega#readme";
  description = "IHaskell display instance for hvega types";
  license = lib.licenses.bsd3;
}
