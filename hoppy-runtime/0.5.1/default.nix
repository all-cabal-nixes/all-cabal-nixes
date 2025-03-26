{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.5.1";
  sha256 = "971dc6e339bea5a78b90107fbbd71521aef3a38885d684d7bd8df1e49d9c063e";
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
