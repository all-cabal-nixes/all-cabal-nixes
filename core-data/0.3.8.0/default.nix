{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, hourglass, lib, prettyprinter, scientific, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.8.0";
  sha256 = "ec3d926396b36919e4b403d2ce9776fb7d3ddc18addf560b05eb710500a5f399";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable hourglass
    prettyprinter scientific text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
