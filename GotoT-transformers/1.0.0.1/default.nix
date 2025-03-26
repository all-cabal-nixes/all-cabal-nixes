{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "GotoT-transformers";
  version = "1.0.0.1";
  sha256 = "1e7ed7020302f606e7a172709a2e4b50e2bf50a9900b00328db1d9cbc40d3cf0";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/gcross/GotoT-transformers";
  description = "A monad and monadic transformer providing \"goto\" functionality";
  license = lib.licenses.bsd3;
}
