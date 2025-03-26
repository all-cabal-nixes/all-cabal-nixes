{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.4.0";
  sha256 = "9f380463b9dd5315348d7daa667e1b4eaa5963bdbb803398eeed11a3b888216e";
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
