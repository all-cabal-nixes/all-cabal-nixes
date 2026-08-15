{ mkDerivation, aeson, base, effectful-core, lib, log-base, text
, time
}:
mkDerivation {
  pname = "log-effectful";
  version = "1.0.2.0";
  sha256 = "6c9d57da38e5f67fd00fd50a490f592d151ff9d58d6296596b1e45751faa0bd1";
  libraryHaskellDepends = [
    aeson base effectful-core log-base text time
  ];
  testHaskellDepends = [ base effectful-core log-base ];
  description = "Adaptation of the log library for the effectful ecosystem";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
