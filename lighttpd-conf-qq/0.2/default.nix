{ mkDerivation, array, base, bytestring, haskell-src-exts, lib
, lighttpd-conf, packedstring, template-haskell
}:
mkDerivation {
  pname = "lighttpd-conf-qq";
  version = "0.2";
  sha256 = "b987e76ddf0bd4811d6592664de2d83ecef4db89d78aca5bea0198ef31c37a3b";
  libraryHaskellDepends = [
    array base bytestring haskell-src-exts lighttpd-conf packedstring
    template-haskell
  ];
  description = "A QuasiQuoter for lighttpd configuration files";
  license = lib.licenses.bsd3;
}
