{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "AbortT-transformers";
  version = "1.0";
  sha256 = "3b0aa7a7ca15b8aa3ae0fdbf81cb665f34cf91a5234c075877d698496486653e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/gcross/AbortT-transformers";
  description = "A monad and monadic transformer providing \"abort\" functionality";
  license = lib.licenses.bsd3;
}
