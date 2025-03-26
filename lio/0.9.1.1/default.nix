{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, lib, SHA, time, transformers, xattr, zlib
}:
mkDerivation {
  pname = "lio";
  version = "0.9.1.1";
  sha256 = "07862976f8b022d8b6e93062aac80bd782680606367adfbce43a1921c3190e84";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath SHA time
    transformers xattr zlib
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
