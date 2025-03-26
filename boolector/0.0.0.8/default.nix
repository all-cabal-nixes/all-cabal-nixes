{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary, time
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.8";
  sha256 = "83309059008d60eeda55f0a57a0ce19c7410032398f0265f8c7bb8fccdcbf027";
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
