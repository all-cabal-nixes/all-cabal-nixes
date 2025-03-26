{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "GotoT-transformers";
  version = "1.0";
  sha256 = "f6285f4949957c27bfa94cb0c3275c6dec6ee37d55e5e96b2bff093b707f8559";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/gcross/GotoT-transformers";
  description = "A monad and monadic transformer providing \"goto\" functionality";
  license = lib.licenses.bsd3;
}
