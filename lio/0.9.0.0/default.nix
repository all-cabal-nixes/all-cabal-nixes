{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, lib, SHA, time, transformers, xattr, zlib
}:
mkDerivation {
  pname = "lio";
  version = "0.9.0.0";
  sha256 = "f759f8024d1a26bb05f945d5c3f0b3841034f524b8059fa2b1930315646bfe62";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath SHA time
    transformers xattr zlib
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
