{ mkDerivation, base, containers, lib, network, old-locale, text
, time, vty, vty-ui
}:
mkDerivation {
  pname = "Hach";
  version = "0.1.2";
  sha256 = "7e2b2fa79697ccf2f173c08207abb9e3dd89b5b070a1555504bd1403f5b3e7ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers network old-locale ];
  executableHaskellDepends = [ text time vty vty-ui ];
  homepage = "http://github.com/dmalikov/HaCh";
  description = "Simple chat";
  license = lib.licenses.mit;
}
