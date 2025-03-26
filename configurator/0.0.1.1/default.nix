{ mkDerivation, attoparsec-text, base, bytestring, directory
, hashable, lib, text, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator";
  version = "0.0.1.1";
  sha256 = "e9e62148619dea20cdb4f1302cb2321b54352593ba652680c340a219e9c92f55";
  libraryHaskellDepends = [
    attoparsec-text base bytestring directory hashable text unix-compat
    unordered-containers
  ];
  homepage = "http://github.com/mailrank/configurator";
  description = "Configuration management";
  license = lib.licenses.bsd3;
}
