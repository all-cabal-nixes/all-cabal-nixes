{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.2.1";
  sha256 = "b203d6e05cfbc38b6be47f2bc01b9f9a9c5565b21a05c53e43e0d1c168825285";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
