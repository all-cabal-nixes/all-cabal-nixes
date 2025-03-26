{ mkDerivation, base, hashable, hsyslog, lib, systemd, text
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.0.0";
  sha256 = "e3214e82e04fc4c0d7d5146832e64d09e7d83a976cde795336d7de56024fcee1";
  libraryHaskellDepends = [
    base hashable hsyslog text unix-bytestring unordered-containers
    uuid vector
  ];
  librarySystemDepends = [ systemd ];
  homepage = "http://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licenses.bsd3;
}
