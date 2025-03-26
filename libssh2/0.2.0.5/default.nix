{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network
, select, syb, time
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2.0.5";
  sha256 = "aa62ed4ae3908ec4bc1fb924262dafd0dab91a20bee14140122dad85da254250";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network select syb time
  ];
  librarySystemDepends = [ libssh2 ];
  libraryPkgconfigDepends = [ libssh2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/portnov/libssh2-hs";
  description = "FFI bindings to libssh2 SSH2 client library (http://libssh2.org/)";
  license = lib.licenses.bsd3;
}
