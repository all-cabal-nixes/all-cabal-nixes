{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.4.1";
  sha256 = "6d23d1a7ba6cf2bb014955ce13b482f422f75264185b86323dc100aa288e3a1b";
  revision = "1";
  editedCabalFile = "0g4km425r803skih1a2r1wsmmhkw7nqr9sl080m82g8pyck5wxsw";
  libraryHaskellDepends = [
    base bytestring hashable hsyslog pipes pipes-safe text transformers
    uniplate unix-bytestring unordered-containers uuid vector
  ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "http://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licenses.bsd3;
}
