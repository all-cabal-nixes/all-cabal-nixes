{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.15";
  sha256 = "868c68cda54601db1f0ea4bee72fe1b3c8580fd7c8e1bc03becdfb887f7254dc";
  revision = "1";
  editedCabalFile = "1cq2xrw1xf6220xmn36z734i0q6x9qqnx66klnhkh41kznfl60q0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
