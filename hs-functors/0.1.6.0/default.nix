{ mkDerivation, base, lib, tagged, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.6.0";
  sha256 = "14e0977ae52fd9aa4da8a2335c7452016ed9b4214d72de5b296cb78612f5fba4";
  revision = "1";
  editedCabalFile = "1z4p93nibk1r0cyff4bfpb1rfklq43p75k35fyrk5kcvfa0ds296";
  libraryHaskellDepends = [ base tagged transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
