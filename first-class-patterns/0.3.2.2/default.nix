{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.3.2.2";
  sha256 = "c8e4ff951a16806ecfecba1739a13b45489ddf742a1bb025ff915164bdaa4735";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/reinerp/first-class-patterns";
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
