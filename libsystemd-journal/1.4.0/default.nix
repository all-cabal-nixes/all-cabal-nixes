{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.4.0";
  sha256 = "31b20c903a6662eb2bbcf9aa2998936bc216e0711587134325bbe12fb615efd2";
  libraryHaskellDepends = [
    base bytestring hashable hsyslog pipes pipes-safe text transformers
    uniplate unix-bytestring unordered-containers uuid vector
  ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "http://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licenses.bsd3;
}
