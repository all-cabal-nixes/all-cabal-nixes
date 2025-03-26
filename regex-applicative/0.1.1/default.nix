{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "regex-applicative";
  version = "0.1.1";
  sha256 = "2c123dfafd9e549169157678cc813156142c87874c5a2107d6e782ec3c497d15";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
