{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, prettyprinter-ansi-terminal
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.2.1.2";
  sha256 = "614ea22c187bf94be99480f4c44b847d71fc6c6a24e5694d8f00d5b526a17246";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    prettyprinter-ansi-terminal scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.bsd3;
}
