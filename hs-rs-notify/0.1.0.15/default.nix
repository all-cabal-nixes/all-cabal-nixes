{ mkDerivation, base, filepath, lib, notifier, process, protolude
, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.15";
  sha256 = "468132754bd435e6c0bf375a8669883ffe16526780396b2b82bb0f5be2dad020";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  librarySystemDepends = [ notifier ];
  executableHaskellDepends = [ base protolude ];
  executableSystemDepends = [ notifier ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
  mainProgram = "notify";
}
