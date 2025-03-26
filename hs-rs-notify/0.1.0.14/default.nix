{ mkDerivation, base, filepath, lib, notifier, process, protolude
, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.14";
  sha256 = "62ccd276fa853557b44ae76754433ebf8eca91d80d6b8f4ef6c19d0089021eea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  librarySystemDepends = [ notifier ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
  mainProgram = "notify";
}
