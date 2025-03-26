{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network, syb
, time, unix
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2.0.8";
  sha256 = "1340b05bc25a859ccc8559e92b6545e966cc53a8d793a3b9121072f9f31dac05";
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
