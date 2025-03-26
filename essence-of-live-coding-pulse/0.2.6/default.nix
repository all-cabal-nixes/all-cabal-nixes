{ mkDerivation, base, essence-of-live-coding, foreign-store, lib
, pulse-simple, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse";
  version = "0.2.6";
  sha256 = "6ace555c98994a534378ce2cd864c6f9f3934f3d3ceaf960f29a6e907ebfd199";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store pulse-simple transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - pulse backend";
  license = lib.licenses.bsd3;
}
