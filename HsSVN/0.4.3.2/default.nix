{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.4.3.2";
  sha256 = "905d5278b554a6b1abe6198aa0da3a7e560cdcbd3c115342d1867dfef94718cd";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://cielonegro.org/HsSVN.html";
  description = "Partial Subversion (SVN) binding for Haskell";
  license = lib.licenses.publicDomain;
}
