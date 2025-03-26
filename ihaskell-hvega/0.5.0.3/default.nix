{ mkDerivation, aeson, base, hvega, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hvega";
  version = "0.5.0.3";
  sha256 = "c8d1453956a629eb62ffe5beb44f5f9a23b554f5ca8d9b624bfee1b164b67f89";
  libraryHaskellDepends = [ aeson base hvega ihaskell text ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "IHaskell display instance for hvega types";
  license = lib.licenses.bsd3;
}
