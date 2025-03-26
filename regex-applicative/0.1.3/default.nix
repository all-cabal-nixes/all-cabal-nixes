{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "regex-applicative";
  version = "0.1.3";
  sha256 = "8a0c2c006af4a33b397beb28fda8cd60886abe1266f2fe08aa468e9004e85954";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
