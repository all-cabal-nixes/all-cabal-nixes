{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.2.1.9";
  sha256 = "392c23028ab698a5c6fdfb04a00e7db25f8a30ec8cadd3ef530356f244ef0b25";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.bsd3;
}
