{ mkDerivation, aeson, base, bytestring, cmdargs, data-default
, exceptions, hpqtypes, http-types, invariant, kontra-config, lib
, lifted-base, log-base, monad-control, random, text, time
, transformers, transformers-base, unjson, vector, wai, warp
}:
mkDerivation {
  pname = "log-utils";
  version = "0.2.2.1";
  sha256 = "72d6cddec6ed34e6f48407cd60e0af81738adfff23f03db8d41502c6e67d2d94";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs data-default exceptions hpqtypes
    http-types invariant kontra-config lifted-base log-base
    monad-control random text time transformers transformers-base
    unjson vector wai warp
  ];
  homepage = "https://github.com/scrive/log-utils";
  description = "Utils for working with logs";
  license = lib.licenses.bsd3;
}
