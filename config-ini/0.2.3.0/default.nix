{ mkDerivation, base, containers, directory, hedgehog, ini, lib
, megaparsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.3.0";
  sha256 = "0c4f3b73c7086a798b01598feabf800c23daa3aedb7dd7bc63588eae92175b0f";
  revision = "1";
  editedCabalFile = "0q5lps38g92irp6hm8lvdjds6qi0nafxxlar5wjh0544v78z0d9q";
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
