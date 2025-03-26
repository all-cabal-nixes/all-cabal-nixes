{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary, time
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.13";
  sha256 = "2f4bc3062a3338cc0bb9688c47ebfebdfbf433883b8e76035a33391013bfc12f";
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
