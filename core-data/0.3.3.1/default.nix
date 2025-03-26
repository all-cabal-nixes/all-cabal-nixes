{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, hourglass, lib, prettyprinter, scientific, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.3.1";
  sha256 = "b8881a08f53ccf2bfb2ac2ce1c8b8e7ca24be3848444852dfb7466132b713091";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable hourglass
    prettyprinter scientific text time unordered-containers vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
