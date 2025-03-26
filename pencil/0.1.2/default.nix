{ mkDerivation, base, data-default, directory, doctest
, edit-distance, feed, filepath, hashable, hsass, lib, mtl, pandoc
, parsec, semigroups, text, time, unordered-containers, vector, xml
, yaml
}:
mkDerivation {
  pname = "pencil";
  version = "0.1.2";
  sha256 = "7575556f910ff269204af95d1d6d5391a164b71a6b7dc756b54c94af773afa71";
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
