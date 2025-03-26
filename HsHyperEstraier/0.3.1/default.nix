{ mkDerivation, base, bytestring, hyperestraier, lib, network, qdbm
, utf8-string
}:
mkDerivation {
  pname = "HsHyperEstraier";
  version = "0.3.1";
  sha256 = "a0cc4d2bb0ac141ec243ad75bbeb41fe84db24a111b9ab0b4581ff595161ca23";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  libraryPkgconfigDepends = [ hyperestraier qdbm ];
  homepage = "http://cielonegro.org/HsHyperEstraier.html";
  description = "HyperEstraier binding for Haskell";
  license = lib.licenses.publicDomain;
}
