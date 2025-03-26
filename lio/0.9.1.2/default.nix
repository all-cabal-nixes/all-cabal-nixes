{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, lib, SHA, time, transformers, xattr, zlib
}:
mkDerivation {
  pname = "lio";
  version = "0.9.1.2";
  sha256 = "a72bb8a022c452cc1fcbae04c40c16541abef37c2932310c12ad3646665a4016";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath SHA time
    transformers xattr zlib
  ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
