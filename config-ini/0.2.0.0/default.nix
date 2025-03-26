{ mkDerivation, base, containers, directory, doctest, hedgehog, ini
, lib, megaparsec, microlens, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.0.0";
  sha256 = "0489a624b6299912d03f6e367e4c7d975c7f738ea71e9136fbecad48f817e6ea";
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
