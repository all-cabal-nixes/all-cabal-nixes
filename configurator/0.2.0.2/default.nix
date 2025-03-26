{ mkDerivation, attoparsec, base, bytestring, directory, hashable
, lib, text, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator";
  version = "0.2.0.2";
  sha256 = "0bb504b11c4f13a57b2cb80f23427dd7e8d13dade4f126e06c91ec87487b3904";
  libraryHaskellDepends = [
    attoparsec base bytestring directory hashable text unix-compat
    unordered-containers
  ];
  homepage = "http://github.com/bos/configurator";
  description = "Configuration management";
  license = lib.licenses.bsd3;
}
