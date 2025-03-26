{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, glib, gtk3, lens, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "coin";
  version = "1.1.1";
  sha256 = "e020b0b4f31586832db5e56e0d757d60546071d2ca7bfef1f451d154f02486a2";
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
