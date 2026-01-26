{ mkDerivation, aeson, base, effectful-core, lib, log-base, text
, time
}:
mkDerivation {
  pname = "log-effectful";
  version = "1.0.1.0";
  sha256 = "98851894c5e2aef25ede30e9256826ea600cd1682d9b425a500f759e787cca01";
  libraryHaskellDepends = [
    aeson base effectful-core log-base text time
  ];
  testHaskellDepends = [ aeson base effectful-core log-base text ];
  description = "Adaptation of the log library for the effectful ecosystem";
  license = lib.licensesSpdx."BSD-3-Clause";
}
