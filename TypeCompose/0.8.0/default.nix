{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.8.0";
  sha256 = "7a1bdfba9fd9973d6c06c1a6f720c746ba034c661da1d6263f3769a5fb23c307";
  revision = "1";
  editedCabalFile = "04ph2d8xb6k2gsj8f4jh57idlx6kj95dy4c2yyrhfcx8v4gx6b71";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
