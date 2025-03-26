{ mkDerivation, base, filepath, lib, process, protolude, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.9";
  sha256 = "9aff75a3915c95562aa9d64b4930ab5ee71048306c5206e50dfa488ce26a6000";
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
}
