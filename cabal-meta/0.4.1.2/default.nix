{ mkDerivation, base, hspec, lib, shelly, system-fileio
, system-filepath, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.4.1.2";
  sha256 = "731e25e03408e500c6cd72b8da32534d8ce4944fd19d71ed9a60e564814c969e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base shelly system-filepath text ];
  executableHaskellDepends = [
    base shelly system-fileio system-filepath text
  ];
  testHaskellDepends = [
    base hspec shelly system-filepath text unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "build multiple packages at once";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-meta";
}
