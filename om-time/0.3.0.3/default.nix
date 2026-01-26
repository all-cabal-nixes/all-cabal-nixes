{ mkDerivation, aeson, base, binary, clock, lib, time, transformers
}:
mkDerivation {
  pname = "om-time";
  version = "0.3.0.3";
  sha256 = "4b25fe770df8a7113fa5f1b4e444b2dba3755982aad1cad318b26e2d017691bb";
  libraryHaskellDepends = [
    aeson base binary clock time transformers
  ];
  description = "Misc. time utilites";
  license = lib.licensesSpdx."MIT";
}
