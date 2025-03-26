{ mkDerivation, base, bytestring, containers, data-default-class
, directory, exceptions, filepath, flac, hspec, lib, mtl, temporary
, text, transformers, vector, wave
}:
mkDerivation {
  pname = "flac";
  version = "0.1.2";
  sha256 = "5692b3dfc561cbeed25b1cf9280705f58eadd8c400aa2e6a725fd5562042ac29";
  revision = "5";
  editedCabalFile = "0rwwq8qrxd497rd5m0kidz4v69frj72ds7a6zrdqigj5f5471rhd";
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
