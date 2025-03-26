{ mkDerivation, base, lib, singletons, template-haskell, void }:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.1.0.0";
  sha256 = "e6cb44f89f00bdb60fe039a9aea0d7ecaca55d3b524038a8c7cf339cd7479f3d";
  libraryHaskellDepends = [ base singletons template-haskell void ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
