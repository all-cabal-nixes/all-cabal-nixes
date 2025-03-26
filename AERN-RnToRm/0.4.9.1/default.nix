{ mkDerivation, AERN-Real, base, binary, containers, directory
, filepath, html, lib, QuickCheck, time
}:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.4.9.1";
  sha256 = "46bbfd44d5cc95b0164c0fb1913119adb9cca9e18808e85b3f0f77d7e1ad8e81";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AERN-Real base binary containers directory filepath html QuickCheck
    time
  ];
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
