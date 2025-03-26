{ mkDerivation, base, directory, doctest, ini, lib, megaparsec
, microlens, QuickCheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.1.2.1";
  sha256 = "71c57882c36d52050730ecc021192fa7cc74dfa0fce0f323b87184a9b517d893";
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
