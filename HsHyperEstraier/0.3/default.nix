{ mkDerivation, base, bytestring, hyperestraier, lib, network, qdbm
, utf8-string
}:
mkDerivation {
  pname = "HsHyperEstraier";
  version = "0.3";
  sha256 = "3748100f434f2afd43f3d611f64f551ddc2b22270904a6f7f4d607ca2ddb3b21";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  libraryPkgconfigDepends = [ hyperestraier qdbm ];
  homepage = "http://cielonegro.org/HsHyperEstraier.html";
  description = "HyperEstraier binding for Haskell";
  license = lib.licenses.publicDomain;
}
