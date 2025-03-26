{ mkDerivation, base, essence-of-live-coding, foreign-store, lib
, pulse-simple, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse";
  version = "0.2.1";
  sha256 = "f2a2ba972eb9d017daa6459e433f556784fc1346cb830e68cf49469eef42be0a";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store pulse-simple transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - pulse backend";
  license = lib.licenses.bsd3;
}
