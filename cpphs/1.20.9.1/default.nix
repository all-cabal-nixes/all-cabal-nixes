{ mkDerivation, base, directory, lib, polyparse, time }:
mkDerivation {
  pname = "cpphs";
  version = "1.20.9.1";
  sha256 = "7f59b10bc3374004cee3c04fa4ee4a1b90d0dca84a3d0e436d5861a1aa3b919f";
  revision = "2";
  editedCabalFile = "0vxav36p0kplp4dpd17i4cfzrsl3r437d840xwv83lf1bqp7mrxc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory polyparse time ];
  executableHaskellDepends = [ base directory polyparse time ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
