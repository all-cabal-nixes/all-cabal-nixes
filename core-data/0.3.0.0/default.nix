{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.0.0";
  sha256 = "2f65f097a23cc386d7c97377c38836e3e4d61eac41029add6fa0ff3c3f7dace6";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
