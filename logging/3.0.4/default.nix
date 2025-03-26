{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, old-locale, regex-compat, text, time
, time-locale-compat, transformers, unix
}:
mkDerivation {
  pname = "logging";
  version = "3.0.4";
  sha256 = "a04db0375aef48c941a001c754d87d65a0df5e059efd9fcd54efc059570a7b62";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    old-locale regex-compat text time time-locale-compat transformers
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
