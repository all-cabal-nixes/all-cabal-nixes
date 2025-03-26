{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.18.2";
  sha256 = "3409c7c90e74f331a1dd60a64d9b5bfcba49acafc2649e47bc9529a7c59a102d";
  revision = "1";
  editedCabalFile = "1cavcr9mbq53pfw9jyr8w7b3lannbnsarl079f4syfl8p0p3yk2y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
