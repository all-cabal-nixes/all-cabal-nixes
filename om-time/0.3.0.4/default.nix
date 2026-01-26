{ mkDerivation, aeson, base, binary, clock, lib, time, transformers
}:
mkDerivation {
  pname = "om-time";
  version = "0.3.0.4";
  sha256 = "a1b198f80038f4715a3e189cea42e9e07b4aabadd446d2df541f6404df8a4e91";
  libraryHaskellDepends = [
    aeson base binary clock time transformers
  ];
  description = "Misc. time utilites";
  license = lib.licensesSpdx."MIT";
}
