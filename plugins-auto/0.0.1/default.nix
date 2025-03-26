{ mkDerivation, base, containers, filepath, hinotify, lib, mtl
, plugins, template-haskell
}:
mkDerivation {
  pname = "plugins-auto";
  version = "0.0.1";
  sha256 = "d2351df38c6439274f93e34a9876237f125f6b3e662f7017e0957906881a6833";
  libraryHaskellDepends = [
    base containers filepath hinotify mtl plugins template-haskell
  ];
  description = "Automatic recompilation and reloading of haskell modules";
  license = lib.licenses.bsd3;
}
