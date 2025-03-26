{ mkDerivation, aeson, ansi-terminal, base, base-compat
, base-orphans, base16-bytestring, bytestring, containers
, directory, filepath, lib, mtl, optparse-applicative, parsec, text
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.4.0.0";
  sha256 = "61dd996ba3659720d6ea1bce4b33d17342cb16d042996e8ad932a1b061077331";
  revision = "1";
  editedCabalFile = "161vgfbwm8psqa6ncs12j7sn5lqjag1xi62vllvp8xbz9lcvbchb";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat base-orphans base16-bytestring bytestring
    containers directory filepath text vector
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring containers directory mtl
    optparse-applicative parsec text vector
  ];
  doHaddock = false;
  description = "Library and utiltity for processing cabal's plan.json file";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-plan";
}
