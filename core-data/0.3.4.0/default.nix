{ mkDerivation, aeson, base, bytestring, containers, core-text
, hashable, hourglass, lib, prettyprinter, scientific, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "core-data";
  version = "0.3.4.0";
  sha256 = "53556c85b842c5b5bbfcdc0abfa91e5c68f36df6d3e016abb777a72d2105c91d";
  revision = "1";
  editedCabalFile = "1zc0y1f2mzycdnyd5f8dmkhnwc15bczhf2i82y45bjy4pg3890vg";
  libraryHaskellDepends = [
    aeson base bytestring containers core-text hashable hourglass
    prettyprinter scientific text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Convenience wrappers around common data structures and encodings";
  license = lib.licenses.mit;
}
