{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, semigroups, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.4.6.0";
  sha256 = "cb275f7f790d9c435b560f32793ac9e3fc24905b5c7d9e01a9ceec9aa229ae73";
  revision = "3";
  editedCabalFile = "14m0cy3zqvzqzyg8cnw5vjg2p7ca897v2v7221ah469bq0cc0zxp";
  libraryHaskellDepends = [
    base bytestring hashable hsyslog pipes pipes-safe semigroups text
    transformers uniplate unix-bytestring unordered-containers uuid
    vector
  ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "https://github.com/ocharles/libsystemd-journal";
  description = "Haskell bindings to libsystemd-journal";
  license = lib.licensesSpdx."BSD-3-Clause";
}
