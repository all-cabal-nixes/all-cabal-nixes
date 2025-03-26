{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.3";
  sha256 = "c9ba128fcff1af55e01940922b788f0f27ed091b934f43a1f13e8c4658761cc4";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://ccm.sherry.jp/HsSVN/";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
