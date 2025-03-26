{ mkDerivation, base, containers, lib, network, old-locale, text
, time, vty, vty-ui
}:
mkDerivation {
  pname = "Hach";
  version = "0.1.1";
  sha256 = "e32639281179bac37e5d2017cf57f7f0fa6ce018078764bd123eee7cd101c933";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers network old-locale ];
  executableHaskellDepends = [ text time vty vty-ui ];
  homepage = "http://github.com/dmalikov/HaCh";
  description = "Simple chat";
  license = lib.licenses.mit;
}
