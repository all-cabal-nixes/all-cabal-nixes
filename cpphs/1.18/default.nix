{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.18";
  sha256 = "5ae83d6bf773fc0dbf4061a2c693fb86094a4f13cce32ed7fcadf0fd17beb02c";
  revision = "1";
  editedCabalFile = "1xwmf66d17shjldx6sbkndhqddjqccf9vqxd1flpxv3vbq13jwmn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
