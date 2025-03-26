{ mkDerivation, aeson, aeson-pretty, base, bytestring, here
, ihaskell, lib, text
}:
mkDerivation {
  pname = "ihaskell-aeson";
  version = "0.3.0.1";
  sha256 = "a789b6f4937e6b4826e6fc53708c8ad2a5a55d43799bc59e41b92d21851a41b7";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring here ihaskell text
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for Aeson";
  license = lib.licenses.mit;
}
