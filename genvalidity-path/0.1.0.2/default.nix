{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, path, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.1.0.2";
  sha256 = "3dbdb8e37bfedce8f0a09a5bd3ef9d2968ee79cc1dbadb92deec231887aeebbe";
  libraryHaskellDepends = [ base genvalidity path validity-path ];
  testHaskellDepends = [ base genvalidity-hspec hspec path ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Path";
  license = lib.licenses.mit;
}
