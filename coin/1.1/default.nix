{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, glib, gtk3, lens, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "coin";
  version = "1.1";
  sha256 = "6b5a1add01a2a4cc546ac5292cf82f20aa3baf145f3332439bf3a5abfb717237";
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
