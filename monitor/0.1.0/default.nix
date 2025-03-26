{ mkDerivation, base, filepath, hinotify, lib, process }:
mkDerivation {
  pname = "monitor";
  version = "0.1.0";
  sha256 = "254995cc1ff1327ad44a92d2c2bcfb8fe58aba54cf15b081c6d24fc13459d24e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath hinotify process ];
  description = "Do things when files change";
  license = lib.licenses.mit;
  mainProgram = "monitor";
}
