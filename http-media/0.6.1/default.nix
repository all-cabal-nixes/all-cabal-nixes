{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, case-insensitive, containers, lib, QuickCheck
}:
mkDerivation {
  pname = "http-media";
  version = "0.6.1";
  sha256 = "b8affebcb75e508ecb14fe22213d8c54e190e7b144f2a6c2a09418cdd8ac5a74";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers
  ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck case-insensitive
    containers QuickCheck
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
