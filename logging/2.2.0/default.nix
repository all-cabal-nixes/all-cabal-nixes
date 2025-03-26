{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, monad-logger, old-locale, pcre-light
, text, time, transformers, unix
}:
mkDerivation {
  pname = "logging";
  version = "2.2.0";
  sha256 = "1793bc62c8e6a0e86d965ad87bdd2816ec9a2ba7c62b55e5bd8b948390548c2b";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    monad-logger old-locale pcre-light text time transformers
  ];
  testHaskellDepends = [ base hspec monad-logger unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
