{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "regex-applicative";
  version = "0.1";
  sha256 = "d4018cd7ab566b0612718520d5562c174bcea407c619efa2a06351a1a999284e";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
