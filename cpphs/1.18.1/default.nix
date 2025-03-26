{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.18.1";
  sha256 = "15ee94a58c34f8c720732c4980c0391481060613f9387e171e34d7df42d350bb";
  revision = "1";
  editedCabalFile = "1dnyj3iq3wp3j2ghhdd9wnvnw8d6k9lv51d20s40r3dhhb3w2ygb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
