{ mkDerivation, attoparsec-text, base, bytestring, directory
, hashable, lib, text, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator";
  version = "0.0.0.1";
  sha256 = "2e0a587525832c6266bc91a310905e7dee57a32ce5e5f6217052c265704cb061";
  libraryHaskellDepends = [
    attoparsec-text base bytestring directory hashable text unix-compat
    unordered-containers
  ];
  homepage = "http://github.com/mailrank/configurator";
  description = "Configuration management";
  license = lib.licenses.bsd3;
}
