{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.5.0";
  sha256 = "1a6f4694a568f615af4611e3ba08d7bcac2fd32fb0f19a70cad1cecfacc52d21";
  libraryHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
