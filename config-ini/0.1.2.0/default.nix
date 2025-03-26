{ mkDerivation, base, directory, doctest, ini, lib, megaparsec
, microlens, QuickCheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.1.2.0";
  sha256 = "d3a2b77545fba315db644ce177248e59f918cf4b6e17123c04d66e8bb3c7ee15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base megaparsec text transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest ini microlens QuickCheck text
    unordered-containers
  ];
  homepage = "https://github.com/aisamanra/config-ini";
  description = "A library for simple INI-based configuration files";
  license = lib.licenses.bsd3;
}
