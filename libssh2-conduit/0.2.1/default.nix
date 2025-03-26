{ mkDerivation, base, bytestring, conduit, lib, libssh2, stm
, transformers
}:
mkDerivation {
  pname = "libssh2-conduit";
  version = "0.2.1";
  sha256 = "05495be3f6d4989aa16bbb49f72df268b037c77594f03737f436f1cf90ae9bca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit libssh2 stm transformers
  ];
  homepage = "https://github.com/portnov/libssh2-hs";
  description = "Conduit wrappers for libssh2 FFI bindings (see libssh2 package)";
  license = lib.licenses.bsd3;
}
