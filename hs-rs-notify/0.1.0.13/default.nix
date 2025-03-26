{ mkDerivation, base, filepath, lib, process, protolude, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.13";
  sha256 = "bbcbb86966f3c0f30f4d4ea7a0ad2809d0b2cdc20454f42364ad868968ccc5c9";
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
}
