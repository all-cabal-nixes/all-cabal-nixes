{ mkDerivation, base, either, exceptions, lib, monad-logger, mtl
, resourcet, safe-exceptions, tasty, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "error-context";
  version = "0.1.0.0";
  sha256 = "e0b5c3d3ac43c99f3c0b2d5033404e206a6d764aed79371b18697896e137bbfc";
  libraryHaskellDepends = [
    base either exceptions monad-logger mtl resourcet safe-exceptions
    text unliftio-core
  ];
  testHaskellDepends = [
    base either exceptions monad-logger mtl resourcet safe-exceptions
    tasty tasty-hunit text unliftio-core
  ];
  homepage = "https://github.com/mtesseract/error-context#readme";
  description = "Provides API for enriching errors with contexts";
  license = lib.licenses.bsd3;
}
