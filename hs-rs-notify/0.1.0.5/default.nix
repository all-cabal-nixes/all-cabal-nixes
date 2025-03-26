{ mkDerivation, base, filepath, lib, notifier, process, protolude
, text, unix
}:
mkDerivation {
  pname = "hs-rs-notify";
  version = "0.1.0.5";
  sha256 = "ba622b4c1c5799ef208a321b6f6111771d38a950cc79900e4ab24142af6fd8fd";
  libraryHaskellDepends = [
    base filepath process protolude text unix
  ];
  librarySystemDepends = [ notifier ];
  testHaskellDepends = [ base protolude ];
  homepage = "https://github.com/NoRedInk/hs-rs-notify#readme";
  description = "Experimental! Wraps this awesome rust library so you can use it in haskell. https://docs.rs/crate/notify";
  license = lib.licenses.bsd3;
}
