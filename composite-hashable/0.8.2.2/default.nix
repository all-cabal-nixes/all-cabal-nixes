{ mkDerivation, base, composite-base, hashable, lib }:
mkDerivation {
  pname = "composite-hashable";
  version = "0.8.2.2";
  sha256 = "f2114375890c8b608f163dfc50f8a21254770bf4b073aff0b9e7738325823182";
  libraryHaskellDepends = [ base composite-base hashable ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Orphan hashable instances";
  license = lib.licenses.bsd3;
}
