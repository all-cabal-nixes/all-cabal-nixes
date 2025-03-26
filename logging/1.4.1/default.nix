{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, monad-logger, old-locale, pcre-light
, text, time, transformers, unix, vector-space
}:
mkDerivation {
  pname = "logging";
  version = "1.4.1";
  sha256 = "d73d2426fd8df9fe6beab0f4bd8e8ba74d07982d4b7ae9a242eea4b39dbab096";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    monad-logger old-locale pcre-light text time transformers
    vector-space
  ];
  testHaskellDepends = [ base hspec monad-logger unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
