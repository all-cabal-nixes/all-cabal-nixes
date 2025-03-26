{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, old-locale, regex-compat, text, time
, time-locale-compat, transformers, unix
}:
mkDerivation {
  pname = "logging";
  version = "3.0.6";
  sha256 = "a58e2792c54d0ac220feec0ecb4386ebdc5962a2b2d3a7ed8db093bca76f8196";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    old-locale regex-compat text time time-locale-compat transformers
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
