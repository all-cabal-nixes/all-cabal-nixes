{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, hourglass, lib, prettyprinter, scientific, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.9.1";
  sha256 = "24cac2fef83c7a46373e592e180814cd92ae9a8f9e9a05a2dc66d1069608fc99";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable hourglass
    prettyprinter scientific text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
