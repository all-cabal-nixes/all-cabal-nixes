{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.11.1.1";
  sha256 = "3fbe8621294d0431a0a1ab72e358ddd563bc228580b4831104e347f2a5bb1cda";
  revision = "7";
  editedCabalFile = "15p519fy1zx3v8jhlnqi1xv2f99h4lqy8msj9ydq5s59p7g5arj1";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
