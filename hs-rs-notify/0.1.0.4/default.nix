{ mkDerivation, base, filepath, lib, process, protolude, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.4";
  sha256 = "921657947b5eac9f0cd6592c8a52022a693c5d8cb305d8eb03f9983cff1c55bf";
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
}
