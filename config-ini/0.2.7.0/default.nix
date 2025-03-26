{ mkDerivation, base, containers, directory, hedgehog, ini, lib
, megaparsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.2.7.0";
  sha256 = "3a171c45baa6ed066dd62a4bfd7fb60d99030e9e320c2b73cfd0980252596901";
  revision = "1";
  editedCabalFile = "1cjpz7q0lsxac1r011ik34fcsi4lsy634ayxyblzyszigvks7r9a";
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
