{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.16";
  sha256 = "b7562ee6dd504f210a363c6bb7ea542e67f0a6ad75aca66080e66801870e69bb";
  revision = "1";
  editedCabalFile = "01lxywm01c0cj42f7in3ms4y1rcq7zl31n35qfsnwf3rdffmznd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
