{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.9";
  sha256 = "d0319ea7b55947e70092f0256aa9f9d2496a93b0e2a0887c0f8eaa0d7fb9b6c9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
