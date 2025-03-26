{ mkDerivation, base, bytestring, HUnit, lib, libsystemd-daemon
, network, systemd-daemon, test-framework, test-framework-hunit
, utf8-string
}:
mkDerivation {
  pname = "libsystemd-daemon";
  version = "0.1.0.0";
  sha256 = "be32549da6cdd27349e51d0dd01ff69ba15f4e0be978012f1128bfefe655e1fc";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  librarySystemDepends = [ systemd-daemon ];
  libraryPkgconfigDepends = [ libsystemd-daemon ];
  testHaskellDepends = [
    base HUnit network test-framework test-framework-hunit
  ];
  description = "Haskell bindings for libsystemd-daemon";
  license = lib.licenses.lgpl21Only;
}
