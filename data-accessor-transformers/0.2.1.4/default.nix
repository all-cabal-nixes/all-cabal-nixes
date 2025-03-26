{ mkDerivation, base, data-accessor, lib, transformers }:
mkDerivation {
  pname = "data-accessor-transformers";
  version = "0.2.1.4";
  sha256 = "edb89bd218206c61078719f1f71aacd4ca14878409c5bc42e13f205c1e92c1ad";
  libraryHaskellDepends = [ base data-accessor transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in transformers State monad";
  license = lib.licenses.bsd3;
}
