{ mkDerivation, base, directory, filepath, lib, old-locale
, old-time, polyparse
}:
mkDerivation {
  pname = "cpphs";
  version = "1.20.4";
  sha256 = "d159437cea89854c3f413f7157f40ea2d82272fce83efe6ce17e2065883da47e";
  revision = "1";
  editedCabalFile = "100qmvsap3cx1m4sdnjs1xk1zk3k9k9jbyc1ndaywl2pxhzzf14k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath old-locale old-time polyparse
  ];
  executableHaskellDepends = [
    base directory filepath old-locale old-time polyparse
  ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
