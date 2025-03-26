{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, old-locale, pcre-light, text, time
, time-locale-compat, transformers, unix
}:
mkDerivation {
  pname = "logging";
  version = "3.0.2";
  sha256 = "72ae6d6fde21af8dd58031d0da054d12115c6cf6e64a4236150562d8f5c8818a";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    old-locale pcre-light text time time-locale-compat transformers
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
