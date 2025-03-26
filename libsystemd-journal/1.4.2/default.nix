{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.4.2";
  sha256 = "f3f900d329d0daa1e927ebb5da89636587e489fda8d9c17a3f9854e7ae26ab5d";
  libraryHaskellDepends = [
    base bytestring hashable hsyslog pipes pipes-safe text transformers
    uniplate unix-bytestring unordered-containers uuid vector
  ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "http://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licenses.bsd3;
}
