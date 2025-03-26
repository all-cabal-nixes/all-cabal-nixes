{ mkDerivation, base, keid-core, lib, OpenAL, opusfile, resourcet
, rio
}:
mkDerivation {
  pname = "keid-sound-openal";
  version = "0.1.1.0";
  sha256 = "8be9286fdd8b3e4642d6403cdc6d78340cac9da12d9c03f8b2c97554f938fdaf";
  libraryHaskellDepends = [
    base keid-core OpenAL opusfile resourcet rio
  ];
  description = "OpenAL sound system for Keid engine";
  license = lib.licenses.bsd3;
}
