{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, hourglass, lib, prettyprinter, scientific, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.9.0";
  sha256 = "efa5d838695be0ef05a3f9b5d0e24c4b9b19499358ca1288bbe71f476210df88";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable hourglass
    prettyprinter scientific text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
