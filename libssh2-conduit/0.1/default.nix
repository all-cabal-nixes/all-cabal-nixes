{ mkDerivation, base, conduit, lib, libssh2, monad-control, stm
, transformers
}:
mkDerivation {
  pname = "libssh2-conduit";
  version = "0.1";
  sha256 = "10b1095e6048924247a097973c1c4849a5f4f9bffa53dc1e6b7712c6b191ecfe";
  libraryHaskellDepends = [
    base conduit libssh2 monad-control stm transformers
  ];
  homepage = "http://redmine.iportnov.ru/projects/libssh2-hs";
  description = "Conduit wrappers for libssh2 FFI bindings (see libssh2 package)";
  license = lib.licenses.bsd3;
}
