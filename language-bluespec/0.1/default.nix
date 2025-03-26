{ mkDerivation, base, containers, lib, pretty, text }:
mkDerivation {
  pname = "language-bluespec";
  version = "0.1";
  sha256 = "c784ddf43eca1d228aeef587008394918543b2c7ce18a71ee1453af0f5e0c1aa";
  libraryHaskellDepends = [ base containers pretty text ];
  homepage = "https://github.com/GaloisInc/language-bluespec";
  description = "An implementation of the Bluespec Haskell AST";
  license = lib.licenses.bsd3;
}
