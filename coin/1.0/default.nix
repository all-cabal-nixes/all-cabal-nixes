{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, glib, gtk3, hgettext, lens-simple, lib
, monad-control, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, resourcet, setlocale, text, time
, transformers
}:
mkDerivation {
  pname = "coin";
  version = "1.0";
  sha256 = "5eba9c5d527f0ee0da7f0f5678aedf2f8ef012abd4557796e8542201dbfb5572";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory filepath glib
    gtk3 hgettext lens-simple monad-control monad-logger mtl persistent
    persistent-sqlite persistent-template resourcet setlocale text time
    transformers
  ];
  homepage = "https://bitbucket.org/borekpiotr/coin";
  description = "Simple account manager";
  license = "GPL";
  mainProgram = "coin";
}
