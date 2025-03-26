{ mkDerivation, base, bytestring, hyperestraier, lib, network, qdbm
, utf8-string
}:
mkDerivation {
  pname = "HsHyperEstraier";
  version = "0.3.2";
  sha256 = "8f6c98115770826268408e2d57f6f7430a8b1ef25d9ebd04b1afa6938ad25431";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  libraryPkgconfigDepends = [ hyperestraier qdbm ];
  homepage = "http://cielonegro.org/HsHyperEstraier.html";
  description = "HyperEstraier binding for Haskell";
  license = lib.licenses.publicDomain;
}
