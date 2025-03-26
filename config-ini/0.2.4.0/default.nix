{ mkDerivation, base, containers, directory, hedgehog, ini, lib
, megaparsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.4.0";
  sha256 = "6e5194e8acb7d189f0904852138990d03b64f86b9fde8f591ee1341d5627d535";
  revision = "2";
  editedCabalFile = "0iwraaa0y1b3xdsg760j1wpylkqshky0k2djcg0k4s97lrwqpbcz";
  libraryHaskellDepends = [
    base containers megaparsec text transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory hedgehog ini text unordered-containers
  ];
  homepage = "https://github.com/aisamanra/config-ini";
  description = "A library for simple INI-based configuration files";
  license = lib.licenses.bsd3;
}
