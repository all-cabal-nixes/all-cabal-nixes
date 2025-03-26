{ mkDerivation, base, data-default, directory, doctest
, edit-distance, feed, filepath, hashable, hsass, lib, mtl, pandoc
, parsec, semigroups, text, time, unordered-containers, vector, xml
, yaml
}:
mkDerivation {
  pname = "pencil";
  version = "0.1.1";
  sha256 = "3e97775a8879d1549199ea303ebde60007d2ff66d128daa2a71633476965344c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default directory edit-distance feed filepath hashable
    hsass mtl pandoc parsec semigroups text time unordered-containers
    vector xml yaml
  ];
  executableHaskellDepends = [ base text unordered-containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/elben/pencil";
  description = "Static site generator";
  license = lib.licenses.bsd3;
}
