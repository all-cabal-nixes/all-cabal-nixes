{ mkDerivation, aeson, base, effectful-core, lib, log-base, text
, time
}:
mkDerivation {
  pname = "log-effectful";
  version = "1.0.0.0";
  sha256 = "5dff1f43d29299efb8de1a186c0798009b8146b451c31365cc0bb0fbe0fe20a6";
  libraryHaskellDepends = [ base effectful-core log-base text time ];
  testHaskellDepends = [ aeson base effectful-core log-base text ];
  description = "Adaptation of the log library for the effectful ecosystem";
  license = lib.licenses.bsd3;
}
