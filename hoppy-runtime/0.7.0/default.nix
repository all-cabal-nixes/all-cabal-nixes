{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.7.0";
  sha256 = "18106a6dffee1678a39199f1fae2fbf2f2c7e0360510bdb310b2af79228d7e66";
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
