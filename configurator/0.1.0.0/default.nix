{ mkDerivation, attoparsec-text, base, bytestring, directory
, hashable, lib, text, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator";
  version = "0.1.0.0";
  sha256 = "eb8e9ff8845d7eff16cfdcb7d8cd243edc1b4f9b910c5b957dc70fa33f72196e";
  libraryHaskellDepends = [
    attoparsec-text base bytestring directory hashable text unix-compat
    unordered-containers
  ];
  homepage = "http://github.com/mailrank/configurator";
  description = "Configuration management";
  license = lib.licenses.bsd3;
}
