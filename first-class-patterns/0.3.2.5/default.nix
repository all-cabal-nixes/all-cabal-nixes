{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "first-class-patterns";
  version = "0.3.2.5";
  sha256 = "7a4bcfe2c9907d7964d2a29816ea37aac64b0506fdebd34241d0dd735cb308ae";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/kowainik/first-class-patterns";
  description = "First class patterns and pattern matching, using type families";
  license = lib.licenses.bsd3;
}
