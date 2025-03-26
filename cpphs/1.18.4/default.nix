{ mkDerivation, base, directory, lib, old-locale, old-time
, polyparse
}:
mkDerivation {
  pname = "cpphs";
  version = "1.18.4";
  sha256 = "a1c087bae6759f6db96f7bb1f29781884779b25ecb4c1e5e619a1ecb8dc1ac66";
  revision = "3";
  editedCabalFile = "09ygcnx4rw18z87f3zyzv64jgigy6jxfl8yp8x7cl3pvrf4a1y6i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory old-locale old-time polyparse
  ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
