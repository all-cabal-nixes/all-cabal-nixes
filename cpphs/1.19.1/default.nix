{ mkDerivation, base, directory, lib, old-locale, old-time
, polyparse
}:
mkDerivation {
  pname = "cpphs";
  version = "1.19.1";
  sha256 = "41a0ee2d0380a368eb2e55acaaa2fadbb4b7268276098fe7d46e5dae10e506e5";
  revision = "1";
  editedCabalFile = "1l7y114rv1r59x9hz5zrn8r0pqfzkpc4by30p5j78b1a73lks1vb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory old-locale old-time polyparse
  ];
  executableHaskellDepends = [
    base directory old-locale old-time polyparse
  ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
