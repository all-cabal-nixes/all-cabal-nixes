{ mkDerivation, base, data-accessor, lib, transformers }:
mkDerivation {
  pname = "data-accessor-transformers";
  version = "0.2.1";
  sha256 = "10de039db6e76e8ddd10630c3292d9022ff441dd4517eda863fbe5bbf49b2b3d";
  libraryHaskellDepends = [ base data-accessor transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in transformers State monad";
  license = lib.licenses.bsd3;
}
