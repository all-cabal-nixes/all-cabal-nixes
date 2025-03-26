{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.3.2";
  sha256 = "095a80ae4604f86305b521df365d46af8e7bb4aeebc42da8e4533f3a87749334";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://ccm.sherry.jp/HsSVN/";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
