{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.3.1";
  sha256 = "173924636e303eb85f29ad7a8e643ce4224329fb796bc186a4a39d3541247544";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/reinerp/first-class-patterns";
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
