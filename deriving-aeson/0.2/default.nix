{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.2";
  sha256 = "43ccf8fbda2e934c11c5662344287f7e68319e3c78244ef34e47cfcf64272e35";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licenses.bsd3;
}
