{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network, syb
, time
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2.0.4";
  sha256 = "4ece2bda804a34052f84cd5bd82cfd86a4cd1faf7b8637c3bbddd94b66696da9";
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
