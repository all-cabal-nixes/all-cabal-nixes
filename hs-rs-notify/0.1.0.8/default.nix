{ mkDerivation, base, filepath, lib, process, protolude, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.8";
  sha256 = "88bce6d60f752c8e6decd16d6fc1a58fe55e46e5125f500dff2cc3cca1459119";
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
}
