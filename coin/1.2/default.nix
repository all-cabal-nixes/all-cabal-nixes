{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, glib, gtk3, lens, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "coin";
  version = "1.2";
  sha256 = "d046c554fbb2111641744507625518b8a3b012fcbe8c7a88e3ce971291f47907";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory filepath glib
    gtk3 lens monad-control monad-logger mtl persistent
    persistent-sqlite persistent-template resourcet text time
    transformers
  ];
  homepage = "https://bitbucket.org/borekpiotr/coin";
  description = "Simple account manager";
  license = "GPL";
  mainProgram = "coin";
}
