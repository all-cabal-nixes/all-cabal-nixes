{ mkDerivation, base, c2hs, hedgehog, lib, libsodium, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "libsodium";
  version = "1.0.18.2";
  sha256 = "9cc7620f019993b04019df6a2563831beee2eb93b45431fad728c63be7312108";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ libsodium ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  testPkgconfigDepends = [ libsodium ];
  testToolDepends = [ c2hs ];
  homepage = "https://github.com/k0001/hs-libsodium";
  description = "Low-level bindings to the libsodium C library";
  license = lib.licenses.isc;
}
