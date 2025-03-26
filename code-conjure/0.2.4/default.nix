{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.2.4";
  sha256 = "7735008e17f2aace0ce5bf0aea007442191c8b2d1db34b3ef76eb11fd26168f5";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "conjure Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
