{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, semigroups, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.4.5.1";
  sha256 = "16da6bd693c0112d2d3567fcc06a65b3e1844eb9c107b5692973216cd1a857b4";
  revision = "1";
  editedCabalFile = "0daj8yrxp9zph3jgyxp10gj0pi0yba58jv7iy67j6zi23hbzm6ar";
  libraryHaskellDepends = [
    base bytestring hashable hsyslog pipes pipes-safe semigroups text
    transformers uniplate unix-bytestring unordered-containers uuid
    vector
  ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "https://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licenses.bsd3;
}
