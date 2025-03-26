{ mkDerivation, array, base, base64-bytestring, bytestring, cereal
, containers, dclabel, directory, filepath, lib, mtl, old-time, SHA
, time, unix
}:
mkDerivation {
  pname = "lio";
  version = "0.1.2";
  sha256 = "caf63580c17bffc2faeeb186a8937fedd874f88ffc76594082125f52f22f07b7";
  libraryHaskellDepends = [
    array base base64-bytestring bytestring cereal containers dclabel
    directory filepath mtl old-time SHA time unix
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
