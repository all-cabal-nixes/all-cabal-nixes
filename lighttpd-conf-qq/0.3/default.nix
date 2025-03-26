{ mkDerivation, array, base, bytestring, haskell-src-exts, lib
, lighttpd-conf, packedstring, template-haskell
}:
mkDerivation {
  pname = "lighttpd-conf-qq";
  version = "0.3";
  sha256 = "449263a3680aa3cf4dc2f896e44acf2d8e62cb981998d8e3394c16dc7871f929";
  libraryHaskellDepends = [
    array base bytestring haskell-src-exts lighttpd-conf packedstring
    template-haskell
  ];
  description = "A QuasiQuoter for lighttpd configuration files";
  license = lib.licenses.bsd3;
}
