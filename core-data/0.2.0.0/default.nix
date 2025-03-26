{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, lib, prettyprinter, prettyprinter-ansi-terminal
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.2.0.0";
  sha256 = "b65ce67f0ce41e668446b43b676beb6d17da75fb00818ff1db16718c53d2fbd3";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable prettyprinter
    prettyprinter-ansi-terminal scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.bsd3;
}
