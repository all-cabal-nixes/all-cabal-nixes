{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, lib, SHA, time, transformers, xattr, zlib
}:
mkDerivation {
  pname = "lio";
  version = "0.9.0.1";
  sha256 = "4392d18fc5e726c9e13fd17d3fb1c1277e40a8f6496cf38070eae20b62760366";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath SHA time
    transformers xattr zlib
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
