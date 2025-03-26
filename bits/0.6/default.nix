{ mkDerivation, base, bytes, lib, mtl, transformers }:
mkDerivation {
  pname = "bits";
  version = "0.6";
  sha256 = "23698ceb2630b1aae8b561cf6bff6dc9e2d70fa5827ea139839a7196925242a3";
  revision = "1";
  editedCabalFile = "1f118vwwskai74l6wn5sfy002k241qv1rhpsahphfr58llzgvv50";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  homepage = "http://github.com/ekmett/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}
