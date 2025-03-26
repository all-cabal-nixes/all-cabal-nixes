{ mkDerivation, AERN-Real, base, binary, containers, directory
, filepath, html, lib, QuickCheck, time
}:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.5";
  sha256 = "5a4a2514c6a1d6e51ba59df1c425348383005e90f4055645d63738233adf6d02";
  libraryHaskellDepends = [
    AERN-Real base binary containers directory filepath html QuickCheck
    time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
