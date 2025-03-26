{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary, time
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.9";
  sha256 = "06f79b9e5f1de0f4bcdba2697c639e7050362f368778c33c4e792cc2a0b694b8";
  libraryHaskellDepends = [
    base containers directory mtl temporary time
  ];
  librarySystemDepends = [ boolector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base ];
  testSystemDepends = [ boolector ];
  homepage = "https://github.com/plsyssec/haskell-boolector";
  description = "Haskell bindings for the Boolector SMT solver";
  license = lib.licenses.mit;
}
