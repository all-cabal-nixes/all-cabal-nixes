{ mkDerivation, aeson, base, binary, clock, lib, time, transformers
}:
mkDerivation {
  pname = "om-time";
  version = "0.3.0.2";
  sha256 = "c1906309c32cf3a2c9723c838e990c80247298e61e8ef081c53e1cbff86263b0";
  libraryHaskellDepends = [
    aeson base binary clock time transformers
  ];
  description = "Misc. time utilites";
  license = lib.licensesSpdx."MIT";
}
