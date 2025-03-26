{ mkDerivation, base, bytestring, lib, mtl, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.15.0";
  sha256 = "98820f4423c0027fc1693bf0fe08b4ef4aabb8eb0a7bf1143561e6b03fd21fed";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [ base mtl tasty tasty-hunit ];
  homepage = "https://github.com/haskell/parsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
