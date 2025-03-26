{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.13.1";
  sha256 = "a26b57be87104504db7e82c575ce8145cce76df3bc0993021f945265f14bb74c";
  revision = "1";
  editedCabalFile = "1zbpnv99jzg69gc6rrpx989a7hrnlwr4gr01bgxpqn995l4jrflg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
