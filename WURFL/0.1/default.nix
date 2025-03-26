{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "WURFL";
  version = "0.1";
  sha256 = "73c77a329f21de85110e23f57232e52f3425417391c68fe2279f77effcd76e8f";
  libraryHaskellDepends = [ base haskell98 parsec ];
  description = "Convert the WURFL file into a Parsec parser";
  license = lib.licenses.bsd3;
}
