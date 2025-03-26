{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, prettyprinter-ansi-terminal
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.2.1.3";
  sha256 = "0af785d2af892532167201b7f4f20840e098169290f824f596cce40bbd42b8d0";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    prettyprinter-ansi-terminal scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.bsd3;
}
