{ mkDerivation, array, base, bytestring, haskell-src-exts, lib
, lighttpd-conf, packedstring, template-haskell
}:
mkDerivation {
  pname = "lighttpd-conf-qq";
  version = "0.4";
  sha256 = "47cf6270949ae70b3ef132a6602668d9d97f4f6d4996c88f7e9f61dcbf2219f3";
  libraryHaskellDepends = [
    array base bytestring haskell-src-exts lighttpd-conf packedstring
    template-haskell
  ];
  description = "A QuasiQuoter for lighttpd configuration files";
  license = lib.licenses.bsd3;
}
