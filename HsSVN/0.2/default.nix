{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "HsSVN";
  version = "0.2";
  sha256 = "d4b909771f9d915c903f1afb563c456e7d8514eb857754fae210826928d34a8a";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "http://ccm.sherry.jp/HsSVN/";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
