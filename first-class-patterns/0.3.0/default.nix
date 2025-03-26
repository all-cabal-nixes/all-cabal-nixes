{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.3.0";
  sha256 = "9b23d408cac44359669583477c18a200c552d380f16398fbfd89e054daf62374";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/reinerp/first-class-patterns";
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
