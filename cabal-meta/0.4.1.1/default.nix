{ mkDerivation, base, hspec, lib, shelly, system-fileio
, system-filepath, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.4.1.1";
  sha256 = "a457f558f7fbd0199e3677be1cd1853b91479dbd19c2776467f634d7665b15a9";
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
