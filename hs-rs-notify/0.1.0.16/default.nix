{ mkDerivation, base, filepath, lib, notifier, process, protolude
, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.16";
  sha256 = "026e7a394d4dc3307ce3387ab8c7a1e3b163a4e9e64572e7b924a9a63be28141";
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
