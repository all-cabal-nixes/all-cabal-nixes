{ mkDerivation, array, base, bytestring, haskell-src-exts, lib
, lighttpd-conf, packedstring, template-haskell
}:
mkDerivation {
  pname = "lighttpd-conf-qq";
  version = "0.1";
  sha256 = "3a0cd7a19baf81d26aad9db994107cddb7188f4f48d01dc1d5d3e8425c41afa0";
  libraryHaskellDepends = [
    array base bytestring haskell-src-exts lighttpd-conf packedstring
    template-haskell
  ];
  description = "A QuasiQuoter for lighttpd configuration files";
  license = lib.licenses.bsd3;
}
