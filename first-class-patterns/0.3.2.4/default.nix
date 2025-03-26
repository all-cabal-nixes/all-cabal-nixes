{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.3.2.4";
  sha256 = "3bf42829097277a89043021d02b82bde24950de9c30d19b33c0ffa5e1f2482b5";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/kowainik/first-class-patterns";
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
