{ mkDerivation, base, bytestring, HUnit, lib, libsystemd-daemon
, network, systemd-daemon, test-framework, test-framework-hunit
, utf8-string
}:
mkDerivation {
  pname = "libsystemd-daemon";
  version = "0.1.0.1";
  sha256 = "c03dbef58f9d32fecce539cc3f118f43e9a92418736cb8b96960f87c14f3bfe6";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  librarySystemDepends = [ systemd-daemon ];
  libraryPkgconfigDepends = [ libsystemd-daemon ];
  testHaskellDepends = [
    base HUnit network test-framework test-framework-hunit
  ];
  description = "Haskell bindings for libsystemd-daemon";
  license = lib.licenses.lgpl21Only;
}
