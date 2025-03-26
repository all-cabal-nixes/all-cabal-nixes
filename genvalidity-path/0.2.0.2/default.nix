{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, path, validity-path
}:
mkDerivation {
  pname = "genvalidity-path";
  version = "0.2.0.2";
  sha256 = "900c6339e8057cce0a13c0342e09a548d238c6eb7eb69eeb20b82a6174f71590";
  libraryHaskellDepends = [ base genvalidity path validity-path ];
  testHaskellDepends = [ base genvalidity-hspec hspec path ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Path";
  license = lib.licenses.mit;
}
