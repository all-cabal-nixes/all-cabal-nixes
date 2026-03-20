{ mkDerivation, aeson, base, bytestring, clock, fast-logger, lens
, lib, monad-effect, monad-logger, optparse-applicative, primitive
, stm, template-haskell, text, time
}:
mkDerivation {
  pname = "monad-effect-logging";
  version = "0.3.0.0";
  sha256 = "ab486c8d5202198a3fe28b0e008f8385798b110aafc624bde7cc9e23fcf7afa1";
  libraryHaskellDepends = [
    aeson base bytestring clock fast-logger lens monad-effect
    monad-logger optparse-applicative primitive stm template-haskell
    text time
  ];
  description = "A flexible logging system utilizing the `monad-effect` effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
