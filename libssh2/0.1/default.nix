{ mkDerivation, base, c2hs, lib, libssh2, network, syb, time }:
mkDerivation {
  pname = "libssh2";
  version = "0.1";
  sha256 = "2af4b5b9de943a32141511dea27c9575adc013de64bbe5009feb07dc91679d6b";
  libraryHaskellDepends = [ base network syb time ];
  librarySystemDepends = [ libssh2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://redmine.iportnov.ru/projects/libssh2-hs";
  description = "FFI bindings to libssh2 SSH2 client library (http://libssh2.org/)";
  license = lib.licenses.bsd3;
}
