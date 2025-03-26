{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, glib, gtk3, lens, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "coin";
  version = "1.2.1";
  sha256 = "ec9e7a6c2efcf9d03df1d1ff1567f2d90867e9a4a8dc7bab1e15b0a2e66ee600";
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
