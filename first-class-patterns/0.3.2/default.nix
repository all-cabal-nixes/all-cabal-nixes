{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.3.2";
  sha256 = "6343236227a81c7fee7d84cb613691c6d3236e8f0752f46a7064f5ef85dceecc";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/reinerp/first-class-patterns";
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
