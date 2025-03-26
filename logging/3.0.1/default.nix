{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, old-locale, pcre-light, text, time
, transformers, unix
}:
mkDerivation {
  pname = "logging";
  version = "3.0.1";
  sha256 = "6fb73c6091edc242246d86ce4d65aa831f68157a1cd21ef6f50f65dee88c7b92";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    old-locale pcre-light text time transformers
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
