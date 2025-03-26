{ mkDerivation, async, base, bytestring, directory, filepath
, http-types, lib, mime-types, monad-logger, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.3.0.6";
  sha256 = "270de5d54d868cacf67a80dee7c4a185c530405b6b7dc06a93a2c1056e37bb63";
  libraryHaskellDepends = [
    async base bytestring directory filepath http-types mime-types
    monad-logger network om-show safe-exceptions servant
    template-haskell text time unix uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licenses.mit;
}
