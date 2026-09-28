{ mkDerivation, base, biscuit-haskell, bytestring, hspec
, http-client, http-types, lib, text, vault, wai, warp
}:
mkDerivation {
  pname = "biscuit-wai";
  version = "0.1.0.0";
  sha256 = "5514c08936c4adfe488a9512ecac844a2571afc81d52ce5040d9a4a2a8f45bf2";
  libraryHaskellDepends = [
    base biscuit-haskell bytestring http-types vault wai
  ];
  testHaskellDepends = [
    base biscuit-haskell bytestring hspec http-client http-types text
    wai warp
  ];
  homepage = "https://github.com/biscuit-auth/biscuit-haskell#readme";
  description = "WAI middleware for the Biscuit security token";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
