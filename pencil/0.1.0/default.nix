{ mkDerivation, base, data-default, directory, doctest
, edit-distance, feed, filepath, hashable, hsass, lib, mtl, pandoc
, parsec, text, time, unordered-containers, vector, xml, yaml
}:
mkDerivation {
  pname = "pencil";
  version = "0.1.0";
  sha256 = "5027353a027f8e5efc1837974e6cb9f250f2fd82b0c309dd8040e094207ac5a7";
  revision = "1";
  editedCabalFile = "0q5cr20n6pc9igzql0a1sb65ywl8f5h7xnhvahdqf8rk8xi31264";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default directory edit-distance feed filepath hashable
    hsass mtl pandoc parsec text time unordered-containers vector xml
    yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/elben/pencil";
  description = "Static site generator";
  license = lib.licenses.bsd3;
  mainProgram = "pencil-example-simple";
}
