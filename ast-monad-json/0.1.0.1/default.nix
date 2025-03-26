{ mkDerivation, ast-monad, base, hspec, lib, text }:
mkDerivation {
  pname = "ast-monad-json";
  version = "0.1.0.1";
  sha256 = "e6bb46a3104a0c5e7e1eacd020397d423c6bbc09f3393a4dcf999ca22afb1728";
  revision = "3";
  editedCabalFile = "01gvbidiiy20vdxgdbv3938zgvmwx8gz3nc54cgq57b36h2dl0ik";
  libraryHaskellDepends = [ ast-monad base text ];
  testHaskellDepends = [ ast-monad base hspec text ];
  homepage = "https://github.com/spica314/ast-monad-json#readme";
  description = "A library for writing JSON";
  license = lib.licenses.bsd3;
}
