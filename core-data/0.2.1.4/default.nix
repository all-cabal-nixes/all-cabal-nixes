{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, prettyprinter-ansi-terminal
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.2.1.4";
  sha256 = "8341944ef49320410acf0c11b2ff2df62b4d361d817bd6efc7fcf6bf7ae139ab";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    prettyprinter-ansi-terminal scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.bsd3;
}
