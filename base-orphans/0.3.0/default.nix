{ mkDerivation, base, ghc-prim, hspec, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0.3.0";
  sha256 = "bc325ce4699c8feb12860fec883ffb8f7cb44f20322d508ae364b43b4b8298a5";
  revision = "1";
  editedCabalFile = "12m6xvdp7cm67nbvkn4zzwk03p97d7lhddq9i9dkscssnfw1yjvy";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
