{ mkDerivation, attoparsec, base, box, generic-lens, lens, lib
, scientific, text, time
}:
mkDerivation {
  pname = "box-csv";
  version = "0.1.0";
  sha256 = "beb5ca74b467483bb6851f32bcafcff6a546e44d4beaccd700a0e6888dfac240";
  libraryHaskellDepends = [
    attoparsec base box generic-lens lens scientific text time
  ];
  homepage = "https://github.com/tonyday567/box-csv#readme";
  description = "CSV parsing in a box";
  license = lib.licensesSpdx."BSD-3-Clause";
}
