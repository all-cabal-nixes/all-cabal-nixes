{ mkDerivation, base, filepath, lib, notifier, process, protolude
, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.17";
  sha256 = "e46a8b92f78aebe76b3d15e20652c1564fb6ac38a4a39f4dcdec60255b250628";
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
