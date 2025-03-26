{ mkDerivation, base, bytestring, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "qq-bytes";
  version = "1.0.0.1";
  sha256 = "fe4fe4ce6d90c3478059542a3ab26310795a9e0ab7e2358bc6730972d73e6c04";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/0y2k/qq-bytes";
  description = "QuasiQuoter for byte sequence";
  license = lib.licenses.asl20;
}
