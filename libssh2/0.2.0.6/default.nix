{ mkDerivation, base, bytestring, c2hs, lib, libssh2, network, syb
, time, unix
}:
mkDerivation {
  pname = "libssh2";
  version = "0.2.0.6";
  sha256 = "4127822c0a7c20229017aa06e8a1a689e9137be8de066c215d3cd9d9a301609f";
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
