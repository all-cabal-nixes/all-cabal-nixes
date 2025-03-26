{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, prettyprinter-ansi-terminal
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.2.1.0";
  sha256 = "071d8ae46cf9152277eba65bbec8482fb9a7280c8daee03f3f8ccd8106709ab4";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    prettyprinter-ansi-terminal scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.bsd3;
}
