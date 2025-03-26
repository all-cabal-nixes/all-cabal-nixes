{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network, syb
, time
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2.0.2";
  sha256 = "821fb523ebd7a5003858789f5e6c68d1b9cc94afc8ecc41ba1535f81c747c73d";
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
