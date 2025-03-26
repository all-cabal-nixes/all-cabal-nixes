{ mkDerivation, aeson, base, hvega, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hvega";
  version = "0.5.0.6";
  sha256 = "eb72021a1f53ff82a2c28d5ecccf8c95374e7a4be90c9bf7353a3061c7886501";
  libraryHaskellDepends = [ aeson base hvega ihaskell text ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "IHaskell display instance for hvega types";
  license = lib.licenses.bsd3;
}
