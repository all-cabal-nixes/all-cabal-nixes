{ mkDerivation, async, base, lib, SafeSemaphore, stm }:
mkDerivation {
  pname = "async-extras";
  version = "0.1.0.0";
  sha256 = "a5acc85578507f8e236dc83f0e0f7f3fb15788bf0eb1d8f8287a0a3cac4a9877";
  libraryHaskellDepends = [ async base SafeSemaphore stm ];
  homepage = "http://github.com/jfischoff/async-extras";
  description = "Extra Utilities for the Async Library";
  license = lib.licenses.bsd3;
}
