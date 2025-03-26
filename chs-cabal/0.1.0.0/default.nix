{ mkDerivation, base, Cabal, chs-deps, lib }:
mkDerivation {
  pname = "chs-cabal";
  version = "0.1.0.0";
  sha256 = "d8bdf01971d2726d4afc777d556ef5e82308e8648c8e279c5b46a8ec18be4e13";
  revision = "1";
  editedCabalFile = "1qv9alzrashsmv28n4s5ry55nnhxjn1ygm5mlnbc6lwzjgxk69lv";
  libraryHaskellDepends = [ base Cabal chs-deps ];
  description = "Cabal with c2hs dependencies";
  license = lib.licenses.bsd3;
}
