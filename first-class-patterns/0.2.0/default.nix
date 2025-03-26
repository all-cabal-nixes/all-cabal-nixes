{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.2.0";
  sha256 = "281632112c968a2e0984c85d5370a6f3c64c7be1debcc272f8c04fa67ff3ff42";
  libraryHaskellDepends = [ base transformers ];
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
