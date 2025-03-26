{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.3.1";
  sha256 = "2a141dea8dea861da92f83dd0f323664a709580d4973bb411b71330f9be1c6c4";
  libraryHaskellDepends = [
    base bytestring hashable hsyslog pipes pipes-safe text transformers
    uniplate unix-bytestring unordered-containers uuid vector
  ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "http://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licenses.bsd3;
}
