{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.12";
  sha256 = "b2edd0e6487d9038eb082ef8fc42ad674daae12697626d10c06291e251f788a1";
  revision = "1";
  editedCabalFile = "1gk6nvay061a075q1qbgpgqvajapy1ir6xam8fd21pckkrw36f7s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
