{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.17.1";
  sha256 = "37bd3b78ed9624dc17d7d87c9baac6b62ce3463c15b68cd8323ebea9c77c61f6";
  revision = "1";
  editedCabalFile = "04gcslrscddd60yjs4g4lx4p0dr1vslj7nk00kn5kj0w0s2py3dh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
