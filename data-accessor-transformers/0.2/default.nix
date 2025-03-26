{ mkDerivation, base, data-accessor, lib, transformers }:
mkDerivation {
  pname = "data-accessor-transformers";
  version = "0.2";
  sha256 = "83552730f2aca3de164a59ede6405ecc0e4e08dc1698c21521b238daa66fd65e";
  libraryHaskellDepends = [ base data-accessor transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in transformers State monad";
  license = lib.licenses.bsd3;
}
