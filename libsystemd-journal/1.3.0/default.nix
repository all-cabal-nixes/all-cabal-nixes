{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.3.0";
  sha256 = "4d42c0b3ff2cb266a54edf94fae380d4b35b3a5fb771b915ecb02834a7d48532";
  libraryHaskellDepends = [
    base bytestring hashable hsyslog pipes pipes-safe text transformers
    uniplate unix-bytestring unordered-containers uuid vector
  ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "http://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licenses.bsd3;
}
