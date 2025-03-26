{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, utf8-string
}:
mkDerivation {
  pname = "cedict";
  version = "0.2.1";
  sha256 = "4f17b92c08d8a4a1dbf6f1be772c25fd83ad3d7e43416b796ff83fa2028d7613";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl parsec utf8-string
  ];
  description = "Convenient Chinese character lookup";
  license = "GPL";
  mainProgram = "zi4pu3";
}
