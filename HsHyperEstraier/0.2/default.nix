{ mkDerivation, base, bytestring, hyperestraier, lib, network, qdbm
, utf8-string
}:
mkDerivation {
  pname = "HsHyperEstraier";
  version = "0.2";
  sha256 = "26f6ef0d9dd2d1cdb0e1fcf0e618ec1f02420333cdac5f9d24b11587c4fed35e";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  libraryPkgconfigDepends = [ hyperestraier qdbm ];
  homepage = "http://ccm.sherry.jp/HsHyperEstraier/";
  description = "HyperEstraier binding for Haskell";
  license = lib.licenses.publicDomain;
}
