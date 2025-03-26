{ mkDerivation, base, data-default, directory, doctest
, edit-distance, filepath, hashable, hsass, lib, mtl, pandoc
, parsec, semigroups, text, time, unordered-containers, vector, xml
, yaml
}:
mkDerivation {
  pname = "pencil";
  version = "1.0.0";
  sha256 = "607bcdebd15ff5ffbceccbe2c04b6cac70c8f6d7d5cf2badc754d070c83ea749";
  libraryHaskellDepends = [
    base data-default directory edit-distance filepath hashable hsass
    mtl pandoc parsec semigroups text time unordered-containers vector
    xml yaml
  ];
  testHaskellDepends = [
    base doctest mtl text unordered-containers
  ];
  homepage = "https://github.com/elben/pencil";
  description = "Static site generator";
  license = lib.licenses.bsd3;
}
