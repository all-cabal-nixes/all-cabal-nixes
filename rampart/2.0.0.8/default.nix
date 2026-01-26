{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.8";
  sha256 = "27c426cfb92412c5782332e09527dcf0d83cc5c1c315519adab31c107e7caae9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Determine how intervals relate to each other";
  license = lib.licensesSpdx."MIT";
}
