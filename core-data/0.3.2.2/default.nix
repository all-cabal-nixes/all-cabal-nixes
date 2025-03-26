{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.2.2";
  sha256 = "335e63f5fbeeb87ee34230c26a78683b3863ee4371f4e55fa2beec4c05740e00";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
