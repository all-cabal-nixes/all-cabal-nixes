{ mkDerivation, base, filepath, lib, process, protolude, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.7";
  sha256 = "c0f61177eee9afa8013971e0576185189a95564b6d1c9ad48b7f89d74ba9185d";
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
}
