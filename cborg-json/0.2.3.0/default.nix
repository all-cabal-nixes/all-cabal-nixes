{ mkDerivation, aeson, aeson-pretty, base, bytestring, cborg
, criterion, deepseq, directory, lib, process, scientific, text
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "cborg-json";
  version = "0.2.3.0";
  sha256 = "a3d84461e9cb3f549844475ab71b9889a3768c5896f1d7c7aaa6c7e847b351db";
  libraryHaskellDepends = [
    aeson aeson-pretty base cborg scientific text unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cborg criterion deepseq directory process
    zlib
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A library for encoding JSON as CBOR";
  license = lib.licenses.bsd3;
}
