{ mkDerivation, base, keid-core, lib, openal-ffi, opusfile
, resourcet, rio
}:
mkDerivation {
  pname = "keid-sound-openal";
  version = "0.2.0.0";
  sha256 = "2543c492cb4c08ce86bec7d1207ea77204a1cdf991ea8b4a1890f6e6e1f3d7b6";
  libraryHaskellDepends = [
    base keid-core openal-ffi opusfile resourcet rio
  ];
  description = "OpenAL sound system for Keid engine";
  license = lib.licenses.bsd3;
}
