{ mkDerivation, base, data-accessor, lib, transformers }:
mkDerivation {
  pname = "data-accessor-transformers";
  version = "0.2.1.3";
  sha256 = "eae1a295d8ac183b62627f6c788c21f91ae1c340880ed52be41324ae3bd8e333";
  libraryHaskellDepends = [ base data-accessor transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in transformers State monad";
  license = lib.licenses.bsd3;
}
