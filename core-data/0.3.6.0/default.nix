{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, hourglass, lib, prettyprinter, scientific, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.6.0";
  sha256 = "eaf1c4a0e69410b5b2115cfb0e1f12b61b9083e5153a3104e4ece89bf36ca69f";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable hourglass
    prettyprinter scientific text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
