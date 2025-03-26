{ mkDerivation, base, http-types, lib, monad-logger
, safe-exceptions, uuid, wai
}:
mkDerivation {
  pname = "om-http-logging";
  version = "0.1.0.0";
  sha256 = "c7dc370b76af60d7dbc65cc3f08ec097493ceff8fb80dfdcb25d1f6ee67c5c9b";
  libraryHaskellDepends = [
    base http-types monad-logger safe-exceptions uuid wai
  ];
  homepage = "https://github.com/owensmurray/om-http-logging";
  description = "om-http-logging";
  license = lib.licenses.mit;
}
