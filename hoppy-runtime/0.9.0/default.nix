{ mkDerivation, base, Cabal, containers, directory, filepath
, hoppy-generator, lib
}:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.9.0";
  sha256 = "fdce4e76275dd3916cd235b4caee787a53adf6c65b3f2d6f3f0da5e5cb5faa59";
  libraryHaskellDepends = [
    base Cabal containers directory filepath hoppy-generator
  ];
  homepage = "https://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
