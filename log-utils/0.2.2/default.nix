{ mkDerivation, aeson, base, bytestring, cmdargs, data-default
, exceptions, hpqtypes, http-types, invariant, kontra-config, lib
, lifted-base, log, monad-control, random, text, time, transformers
, transformers-base, unjson, vector, wai, warp
}:
mkDerivation {
  pname = "log-utils";
  version = "0.2.2";
  sha256 = "7fe12350c66debb33f6bf348c34ee2d046931035cf93dac2c13d76294eed3688";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs data-default exceptions hpqtypes
    http-types invariant kontra-config lifted-base log monad-control
    random text time transformers transformers-base unjson vector wai
    warp
  ];
  homepage = "https://github.com/scrive/log-utils";
  description = "Utils for working with logs";
  license = lib.licenses.bsd3;
}
