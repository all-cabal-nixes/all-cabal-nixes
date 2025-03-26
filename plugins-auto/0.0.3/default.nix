{ mkDerivation, base, containers, directory, filepath, hinotify
, lib, mtl, plugins, process, template-haskell
}:
mkDerivation {
  pname = "plugins-auto";
  version = "0.0.3";
  sha256 = "523401d89928d2e5e58c23890c9587bb576bbbb04f0b8fd90570024f7c71ad9c";
  libraryHaskellDepends = [
    base containers filepath hinotify mtl plugins template-haskell
  ];
  testHaskellDepends = [ base directory process ];
  description = "Automatic recompilation and reloading of haskell modules";
  license = lib.licenses.bsd3;
}
