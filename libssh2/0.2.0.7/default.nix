{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network, syb
, time, unix
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2.0.7";
  sha256 = "dc5b87d11878663b375e0cd861ba7dcf6def17bac11bbebc945c530c39570016";
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
