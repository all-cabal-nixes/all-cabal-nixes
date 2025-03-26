{ mkDerivation, aeson, aeson-qq, base, bytestring, doctest, Glob
, hspec, http-media, lens, lib, QuickCheck, servant, swagger2, text
, time, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.0";
  sha256 = "cc9bc89bd83c373d1a31ce7ba603104f302db90b96cd93f45029b125f59e668e";
  revision = "3";
  editedCabalFile = "1r4a5mil5h8yb19n8x2vnkxcv7rw08vzlzz7qw1v2d2hh97959g8";
  libraryHaskellDepends = [
    aeson base bytestring hspec http-media lens QuickCheck servant
    swagger2 text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base doctest Glob hspec lens QuickCheck servant
    swagger2 text time
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
