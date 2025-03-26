{ mkDerivation, AERN-Real, base, binary, containers, directory
, filepath, html, lib, QuickCheck, time
}:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.5.0.1";
  sha256 = "5b3e4a56399ddfaabab4f24f11989b923c8a007d626099dc23798001031ca967";
  libraryHaskellDepends = [
    AERN-Real base binary containers directory filepath html QuickCheck
    time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
