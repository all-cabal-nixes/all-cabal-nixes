{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl
, QuickCheck, split
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.6";
  sha256 = "eb162e2b4ea2d73bb3594e12438f02988e338ae58c602e817a31970163533142";
  revision = "3";
  editedCabalFile = "0z1i0zcby0w9acald35m6xj5h4ksdczm671mw0g8ksxl4icc0jn9";
  libraryHaskellDepends = [ base containers MissingH mtl split ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
