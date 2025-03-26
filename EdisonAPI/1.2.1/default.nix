{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.2.1";
  sha256 = "8248286eeb77e761c90ff65994062fe9837bf3764b52b0b3713e367039bb48cc";
  libraryHaskellDepends = [ base haskell98 mtl ];
  description = "A library of efficient, purely-functional data structures (API)";
  license = "unknown";
}
