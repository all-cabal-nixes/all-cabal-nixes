{ mkDerivation, array, base, bytestring, haskell-src-exts, lib
, lighttpd-conf, template-haskell
}:
mkDerivation {
  pname = "lighttpd-conf-qq";
  version = "0.5";
  sha256 = "d840cca76d6336c3df195b1e0a981e1d5c3eaac1d49c97c9c09f1b086d04a3d9";
  libraryHaskellDepends = [
    array base bytestring haskell-src-exts lighttpd-conf
    template-haskell
  ];
  description = "A QuasiQuoter for lighttpd configuration files";
  license = lib.licenses.bsd3;
}
