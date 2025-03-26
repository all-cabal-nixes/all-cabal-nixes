{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.4.3.3";
  sha256 = "87ddd1a22d3e2a6a5f3ee29d7e5b19a6a3352394082198bf2573fa2ad96fa4fb";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "https://github.com/phonohawk/HsSVN";
  description = "Partial Subversion (SVN) binding for Haskell";
  license = lib.licenses.publicDomain;
}
