{ mkDerivation, base, containers, directory, filepath, hinotify
, lib, mtl, plugins, process, template-haskell
}:
mkDerivation {
  pname = "plugins-auto";
  version = "0.0.4";
  sha256 = "c4435da42a036841b8b31b6408f881975033be9b309aca51312b9f56484b2abe";
  libraryHaskellDepends = [
    base containers filepath hinotify mtl plugins template-haskell
  ];
  testHaskellDepends = [ base directory process ];
  description = "Automatic recompilation and reloading of haskell modules";
  license = lib.licenses.bsd3;
}
