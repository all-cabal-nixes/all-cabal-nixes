{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.2.6.1";
  sha256 = "2a4bfb374a8cd05121c0152a12300cb6e58139d4e82a09a8f813f3a8b41c8e04";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
