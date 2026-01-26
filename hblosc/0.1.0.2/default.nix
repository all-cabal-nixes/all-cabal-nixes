{ mkDerivation, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "hblosc";
  version = "0.1.0.2";
  sha256 = "cb3ef0af19b29bcae17e499711fae1d00bfaa76cb6d4c5b3d11a5724392b5777";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "Blosc (numerical compression library) bindings for Haskell";
  license = lib.licensesSpdx."MIT";
}
