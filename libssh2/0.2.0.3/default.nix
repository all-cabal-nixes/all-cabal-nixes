{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network, syb
, time
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2.0.3";
  sha256 = "7caa9f23ae3ff54a819ff56bbecc7953fe39aa958c77feebd52849f2bf86cd75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring network syb time ];
  librarySystemDepends = [ libssh2 ];
  libraryPkgconfigDepends = [ libssh2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/portnov/libssh2-hs";
  description = "FFI bindings to libssh2 SSH2 client library (http://libssh2.org/)";
  license = lib.licenses.bsd3;
}
