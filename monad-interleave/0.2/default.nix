{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-interleave";
  version = "0.2";
  sha256 = "36a74f1c0d76c661f27ce25fcdb2593e910c2ae88644bedea5fdcc02a5278555";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/sergv/monad-interleave";
  description = "Monads with an unsaveInterleaveIO-like operation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
