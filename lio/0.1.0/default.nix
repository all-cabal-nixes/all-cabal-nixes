{ mkDerivation, array, base, base64-bytestring, bytestring, cereal
, containers, dclabel, directory, filepath, lib, mtl, old-time, SHA
, time, unix
}:
mkDerivation {
  pname = "lio";
  version = "0.1.0";
  sha256 = "04f81e712885c5ba239edb32b834d0a1375848d043e1cf0e8c057ce7914e7042";
  libraryHaskellDepends = [
    array base base64-bytestring bytestring cereal containers dclabel
    directory filepath mtl old-time SHA time unix
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
