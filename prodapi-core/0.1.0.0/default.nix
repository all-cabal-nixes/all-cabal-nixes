{ mkDerivation, aeson, async, base, bytestring, contravariant, lib
, text, time, unbounded-delays, unix-time
}:
mkDerivation {
  pname = "prodapi-core";
  version = "0.1.0.0";
  sha256 = "4a922125fcbedfb681476361ff1c4fe52cce8ce085496b1269d8090dd12e54f7";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant text time
    unbounded-delays unix-time
  ];
  description = "Core utilities for building Haskell services (tracers, background tasks, steppers)";
  license = lib.licenses.bsd3;
}
