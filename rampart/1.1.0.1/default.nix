{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.1.0.1";
  sha256 = "741b387566f24e5c89b8b563037ddbf85850f94429e0515aabb80b3927460c2c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "🏰 Determine how intervals relate to each other";
  license = lib.licensesSpdx."ISC";
}
