{ mkDerivation, aeson, aeson-pretty, base, bytestring, here
, ihaskell, lib, text
}:
mkDerivation {
  pname = "ihaskell-aeson";
  version = "0.3.0.0";
  sha256 = "a716703680e95ecd6c1e9bd93819c2aeeeec248397024b84f5ad22caf15c4b40";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring here ihaskell text
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for Aeson";
  license = lib.licenses.mit;
}
