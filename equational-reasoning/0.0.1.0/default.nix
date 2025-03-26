{ mkDerivation, base, lib, singletons, tagged, void }:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.0.1.0";
  sha256 = "fce3dc145730e1cfd68a9b884dd962127a3549331d6586b86f65c388e9b05da5";
  libraryHaskellDepends = [ base singletons tagged void ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
