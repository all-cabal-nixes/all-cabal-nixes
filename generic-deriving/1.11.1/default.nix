{ mkDerivation, base, containers, ghc-prim, hspec, lib
, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.11.1";
  sha256 = "b38d427f990f3080108c565a81284217290a47be63bab7bf59036ece2e2cb0e9";
  revision = "1";
  editedCabalFile = "1pyqrkqvvpk6xgka66bshc62d8pl2hy3gczknlhkszshk5s8mdgf";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
