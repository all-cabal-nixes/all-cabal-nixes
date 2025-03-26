{ mkDerivation, base, data-accessor, lib, transformers }:
mkDerivation {
  pname = "data-accessor-transformers";
  version = "0.2.1.2";
  sha256 = "4c46cdd29f7169a014517a3062963f1e53f1afa7dc08090218470dbece175a38";
  libraryHaskellDepends = [ base data-accessor transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in transformers State monad";
  license = lib.licenses.bsd3;
}
