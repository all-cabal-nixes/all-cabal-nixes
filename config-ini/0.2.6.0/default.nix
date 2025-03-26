{ mkDerivation, base, containers, directory, hedgehog, ini, lib
, megaparsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.6.0";
  sha256 = "2a288135df7496119811fd02a509ed5aa46ba8d58ef079e21dfec0ad07dd7a5f";
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
