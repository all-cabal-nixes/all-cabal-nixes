{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network, syb
, time, unix
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2.0.9";
  sha256 = "400566bcd055e0775985bf55180afebc5fe0f7929092a2f35ca02f50a37b99e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring network syb time unix ];
  librarySystemDepends = [ libssh2 ];
  libraryPkgconfigDepends = [ libssh2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/portnov/libssh2-hs";
  description = "FFI bindings to libssh2 SSH2 client library (http://libssh2.org/)";
  license = lib.licenses.bsd3;
}
