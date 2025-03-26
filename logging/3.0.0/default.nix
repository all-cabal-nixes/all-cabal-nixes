{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, old-locale, pcre-light, text, time
, transformers, unix
}:
mkDerivation {
  pname = "logging";
  version = "3.0.0";
  sha256 = "de9c8d5d755093295b61f0b9d5039a780702a2358c711abb17bd2f04e7378815";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    old-locale pcre-light text time transformers
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
