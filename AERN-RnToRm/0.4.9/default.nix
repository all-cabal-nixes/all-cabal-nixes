{ mkDerivation, AERN-Real, base, binary, containers, directory
, filepath, html, lib, QuickCheck, time
}:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.4.9";
  sha256 = "f856327fec4228a3a1598f13677dd070e9bf5bdf6e3b45a7f3858cde472313e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AERN-Real base binary containers directory filepath html QuickCheck
    time
  ];
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
