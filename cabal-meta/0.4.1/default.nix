{ mkDerivation, base, hspec, lib, shelly, system-fileio
, system-filepath, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.4.1";
  sha256 = "59f2da9e38d5a8018f25c039f8e524a8b5dd01c6bf37c85ea76b41dabfa885b0";
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
