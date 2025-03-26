{ mkDerivation, aeson, base, bytestring, exceptions, lens
, lens-aeson, lib, mtl, text, wreq
}:
mkDerivation {
  pname = "gitter";
  version = "0.0.0.1";
  sha256 = "cc755243b8be4a235aaf8ed3dc4aa6d1b5dcecf602c3457131ac96e6bd665a97";
  libraryHaskellDepends = [
    aeson base bytestring exceptions lens lens-aeson mtl text wreq
  ];
  description = "Gitter.im API client";
  license = lib.licenses.gpl3Only;
}
