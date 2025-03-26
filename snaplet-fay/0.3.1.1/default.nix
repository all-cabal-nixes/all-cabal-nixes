{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.1.1";
  sha256 = "ed6df425f8f6cd44bd271b4c8f5d97c017bb9c56d7156040a9aa260dc4935fce";
  revision = "3";
  editedCabalFile = "1dm4wh862a59dph6za0fpbgc1wags6ygskhpb8zhh1rjs577afz2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/bergmark/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
