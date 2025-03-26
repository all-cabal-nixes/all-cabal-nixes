{ mkDerivation, base, directory, lib, old-locale, old-time
, polyparse
}:
mkDerivation {
  pname = "cpphs";
  version = "1.19";
  sha256 = "e05c97be645eafeed5c7475f84a02016ad56eaf67ad0a725b8ebff7fbcc73e3a";
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
