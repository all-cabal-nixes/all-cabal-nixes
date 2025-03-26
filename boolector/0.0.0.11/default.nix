{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary, time
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.11";
  sha256 = "df15488fd905c03067c2fabed66510471bab8199e8224363fcedbc4da0bc46d6";
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
