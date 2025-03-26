{ mkDerivation, base, containers, directory, doctest, hedgehog, ini
, lib, megaparsec, microlens, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.0.1";
  sha256 = "b2dc04329ebb31ce739484b0309a634115284b38f5eca7bbf1c3afbd728c7afe";
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
