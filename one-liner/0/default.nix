{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0";
  sha256 = "5c89c7f7761e8dd8f24798cadfd1fa2ff0a85ef10178fd0d5813acd30721c595";
  revision = "1";
  editedCabalFile = "1fj9awkhys0yf866fs3v26w6309ii64w5c2xp4ifbgx2qir6qyg0";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
