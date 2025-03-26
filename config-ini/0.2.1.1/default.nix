{ mkDerivation, base, containers, directory, doctest, hedgehog, ini
, lib, megaparsec, microlens, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.1.1";
  sha256 = "76dcec675ca2712dd2c7764796cf4491c464378e1e34d51aabf20c67dec21266";
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
