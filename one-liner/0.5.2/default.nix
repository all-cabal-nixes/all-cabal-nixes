{ mkDerivation, base, contravariant, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.5.2";
  sha256 = "9b2332118fd4e8ce127b11989b73af2a9812c98bbf1e2dfa762c718561b6df79";
  revision = "1";
  editedCabalFile = "0i91mfigypisk3jc1z0h2g506kcv86q18jgzfxwirks0001v9mpv";
  libraryHaskellDepends = [
    base contravariant ghc-prim transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
