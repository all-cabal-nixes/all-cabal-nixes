{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.13.3";
  sha256 = "02434a044c9da7c6b1cfb4a11af55c438958b18fc64d1ab417c664285222dfb6";
  revision = "1";
  editedCabalFile = "0mm1wsb8ay30msfra2vz83l6zvihf10mzqw5bm28q24nnssxwhfk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
