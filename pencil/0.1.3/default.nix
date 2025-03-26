{ mkDerivation, base, data-default, directory, doctest
, edit-distance, filepath, hashable, hsass, lib, mtl, pandoc
, parsec, semigroups, text, time, unordered-containers, vector, xml
, yaml
}:
mkDerivation {
  pname = "pencil";
  version = "0.1.3";
  sha256 = "77c1a4f123d16bba7a76bac383948cda7ea3ddf2762bdf4279e6769c424cea4d";
  libraryHaskellDepends = [
    base data-default directory edit-distance filepath hashable hsass
    mtl pandoc parsec semigroups text time unordered-containers vector
    xml yaml
  ];
  testHaskellDepends = [ base doctest text unordered-containers ];
  homepage = "https://github.com/elben/pencil";
  description = "Static site generator";
  license = lib.licenses.bsd3;
}
