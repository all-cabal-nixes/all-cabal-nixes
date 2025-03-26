{ mkDerivation, base, filepath, lib, notifier, process, protolude
, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.18";
  sha256 = "ec8afec6a0518693aa820e3ce745159faade26daf0eb4f881ad11ca0d74ada39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  executableHaskellDepends = [ base protolude ];
  executableSystemDepends = [ notifier ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
  mainProgram = "notify";
}
