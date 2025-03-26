{ mkDerivation, array, base, base64-bytestring, bytestring, cereal
, containers, dclabel, directory, filepath, lib, mtl, old-time, SHA
, time, unix
}:
mkDerivation {
  pname = "lio";
  version = "0.1.1";
  sha256 = "a024bbff6555303ca813db5cf1d50785176075bb118da81ac32f2e38ffe1a6cf";
  libraryHaskellDepends = [
    array base base64-bytestring bytestring cereal containers dclabel
    directory filepath mtl old-time SHA time unix
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
