{ mkDerivation, base, bytestring, hyperestraier, lib, network, qdbm
, utf8-string
}:
mkDerivation {
  pname = "HsHyperEstraier";
  version = "0.2.1";
  sha256 = "39955fb026e5a468ace5169bf57ea1d15c2db51beedd6bf03cdd6579e94b20a2";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  libraryPkgconfigDepends = [ hyperestraier qdbm ];
  homepage = "http://ccm.sherry.jp/HsHyperEstraier/";
  description = "HyperEstraier binding for Haskell";
  license = lib.licenses.publicDomain;
}
