{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.3.2";
  sha256 = "e3cd323816b2db4956e58e45b2b94dc53e55e49b1e1e87e46a00b16e1756a42b";
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
