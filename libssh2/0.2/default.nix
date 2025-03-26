{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network, syb
, time
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2";
  sha256 = "6d46d4d93ab25bae26ba9acf1337453c518a3dfd419d48c63afb8977b2a9f19f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring network syb time ];
  librarySystemDepends = [ libssh2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/portnov/libssh2-hs";
  description = "FFI bindings to libssh2 SSH2 client library (http://libssh2.org/)";
  license = lib.licenses.bsd3;
}
