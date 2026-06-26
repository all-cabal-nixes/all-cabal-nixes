{ mkDerivation, aeson, base, binary, clock, lib, time, transformers
}:
mkDerivation {
  pname = "om-time";
  version = "0.3.1.3";
  sha256 = "79a8104b673004c94661ac5ae2d2ea869ed75d5672351c08ce1e1a1661ea8d6a";
  libraryHaskellDepends = [
    aeson base binary clock time transformers
  ];
  description = "Misc. time utilites";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
