{ mkDerivation, aeson, base, bytestring, clock, fast-logger, lens
, lib, monad-effect, monad-logger, primitive, stm, template-haskell
, text, time
}:
mkDerivation {
  pname = "monad-effect-logging";
  version = "0.1.0.0";
  sha256 = "ca1c840ffec63f2906adb2190710c14269a9aa7ac81fde0d4ba36616cd514af5";
  libraryHaskellDepends = [
    aeson base bytestring clock fast-logger lens monad-effect
    monad-logger primitive stm template-haskell text time
  ];
  description = "A flexible logging system utilizing the `monad-effect` effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
