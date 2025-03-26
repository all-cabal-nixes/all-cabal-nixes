{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.0.1";
  sha256 = "cca36876f21680f46acdfd935538915871b308cf031a258d4ab081f9dc3be1e5";
  revision = "2";
  editedCabalFile = "1hzq1ivvddgvjk3l79qhksgial9kkzri40y2dp1l3dsm6k37bsw0";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://sebastiaanvisser.github.com/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
