{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.11";
  sha256 = "26124ca2b1af9a9804ba37c627dbbca3977bde93925f979f08b342895548db01";
  revision = "1";
  editedCabalFile = "1ravmgigpvfdxvlzvpwd5m59l392rqbd8nf64kvhm424x28190yp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
