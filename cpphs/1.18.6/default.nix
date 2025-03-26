{ mkDerivation, base, directory, lib, old-locale, old-time
, polyparse
}:
mkDerivation {
  pname = "cpphs";
  version = "1.18.6";
  sha256 = "ac3f120aaa4d9982f8a2e63826a40b3413ed853bf04bca86e3fac5a5be084737";
  revision = "3";
  editedCabalFile = "0463gpnmxfnhcashyixclx950b2vd6razjfggrqxqkd1fpl4mqsa";
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
