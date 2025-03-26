{ mkDerivation, base, bytestring, containers, data-default-class
, directory, exceptions, filepath, flac, hspec, lib, mtl, temporary
, text, transformers, vector, wave
}:
mkDerivation {
  pname = "flac";
  version = "0.1.0";
  sha256 = "83936983d4ebfc935d8adda668c88f96fc8a126166be80442b26eb43fa8a9241";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class directory exceptions
    filepath mtl text transformers vector wave
  ];
  librarySystemDepends = [ flac ];
  testHaskellDepends = [
    base bytestring data-default-class directory filepath hspec
    temporary transformers vector wave
  ];
  homepage = "https://github.com/mrkkrp/flac";
  description = "Complete high-level binding to libFLAC";
  license = lib.licenses.bsd3;
}
