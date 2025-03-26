{ mkDerivation, base, ghc-prim, hspec, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0.3.3";
  sha256 = "f316941107c45b140d892006eb6099600d3619e21f0ca22cd18e9a0226953dfc";
  revision = "1";
  editedCabalFile = "0i5895l1x6gf4qj9rwmf7r56z3cpx1x3wqj1mhl2a206fyvbqx2h";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
