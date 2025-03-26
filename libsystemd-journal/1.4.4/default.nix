{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, semigroups, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.4.4";
  sha256 = "87f50b28f3c2cd0c50ccf1931600919f2fa4e7653e75df1f9f5dd2ddc6762484";
  libraryHaskellDepends = [
    base bytestring hashable hsyslog pipes pipes-safe semigroups text
    transformers uniplate unix-bytestring unordered-containers uuid
    vector
  ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "http://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licenses.bsd3;
}
