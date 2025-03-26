{ mkDerivation, aeson, base, hvega, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hvega";
  version = "0.3.1.0";
  sha256 = "de9d8a86f26e3b8f62cba7f63cbfe9c279682a7e9544ce939c1565101c2ad3fd";
  libraryHaskellDepends = [ aeson base hvega ihaskell text ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "IHaskell display instance for hvega types";
  license = lib.licenses.bsd3;
}
