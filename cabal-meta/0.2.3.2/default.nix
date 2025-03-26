{ mkDerivation, base, hspec, HUnit, lib, shelly, system-fileio
, system-filepath, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.2.3.2";
  sha256 = "661c8390cc58fd80991a16ddcc899884303bdac34882547b91145b2d9140848c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base shelly system-filepath text ];
  executableHaskellDepends = [
    base shelly system-fileio system-filepath text
  ];
  testHaskellDepends = [
    base hspec HUnit shelly system-filepath text unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "build multiple packages at once";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-meta";
}
