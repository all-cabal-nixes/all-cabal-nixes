{ mkDerivation, base, lib, singletons, template-haskell, void }:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.2.0.3";
  sha256 = "0ac6a21fb8ffe61e9160ac80b5f4364d301d699ca5c116089b51d3d200097d07";
  libraryHaskellDepends = [ base singletons template-haskell void ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
