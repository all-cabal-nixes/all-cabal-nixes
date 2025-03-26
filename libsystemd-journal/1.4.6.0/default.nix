{ mkDerivation, base, bytestring, hashable, hsyslog, lib, pipes
, pipes-safe, semigroups, systemd, text, transformers, uniplate
, unix-bytestring, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "libsystemd-journal";
  version = "1.4.6.0";
  sha256 = "cb275f7f790d9c435b560f32793ac9e3fc24905b5c7d9e01a9ceec9aa229ae73";
  revision = "2";
  editedCabalFile = "0y4i59d0n5zdj3504xs6hksxzr75f784n4g4nyq1y2m4iy4ay1p4";
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
