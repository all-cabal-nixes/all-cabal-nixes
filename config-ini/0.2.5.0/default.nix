{ mkDerivation, base, containers, directory, hedgehog, ini, lib
, megaparsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.5.0";
  sha256 = "6f7ce53c22392b5b41e3c0a9853e4183c3bbcb18010f9630f48a90f69bbf6f1f";
  revision = "1";
  editedCabalFile = "1allnxx4dsani79nwq1iyzn6cvqz5cjif7g72kb8r0khfzrqxp5l";
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
