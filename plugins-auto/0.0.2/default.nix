{ mkDerivation, base, containers, directory, filepath, hinotify
, lib, mtl, plugins, process, template-haskell
}:
mkDerivation {
  pname = "plugins-auto";
  version = "0.0.2";
  sha256 = "c1d325a875596691231fb84968030cbb16e9d9b6a03bd0d04543a60087d053d7";
  libraryHaskellDepends = [
    base containers filepath hinotify mtl plugins template-haskell
  ];
  testHaskellDepends = [ base directory process ];
  description = "Automatic recompilation and reloading of haskell modules";
  license = lib.licenses.bsd3;
}
