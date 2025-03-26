{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, path, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.2.0.0";
  sha256 = "b54b3a3d9eaa4252452061de6973a5f4a3a01f56eb5cdc9e289e2cacde3490a8";
  libraryHaskellDepends = [ base genvalidity path validity-path ];
  testHaskellDepends = [ base genvalidity-hspec hspec path ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Path";
  license = lib.licenses.mit;
}
