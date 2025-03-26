{ mkDerivation, base, containers, directory, doctest, hedgehog, ini
, lib, megaparsec, microlens, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.1.0";
  sha256 = "76e04bdd010954b6c53809b00fd2332f589624f35627fc0a61fd3b4d5e69b78f";
  libraryHaskellDepends = [
    base containers megaparsec text transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest hedgehog ini microlens text
    unordered-containers
  ];
  homepage = "https://github.com/aisamanra/config-ini";
  description = "A library for simple INI-based configuration files";
  license = lib.licenses.bsd3;
}
