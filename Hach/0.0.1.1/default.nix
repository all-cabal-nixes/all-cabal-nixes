{ mkDerivation, base, containers, lib, network, old-locale, time
, vty, vty-ui
}:
mkDerivation {
  pname = "Hach";
  version = "0.0.1.1";
  sha256 = "e253d9aefef361526931c3e1bcd5da57f5f7bb4af82b0d73b254c9554977991d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers network old-locale time
  ];
  executableHaskellDepends = [ vty vty-ui ];
  homepage = "http://github.com/dmalikov/HaCh";
  description = "Simple chat";
  license = lib.licenses.mit;
}
