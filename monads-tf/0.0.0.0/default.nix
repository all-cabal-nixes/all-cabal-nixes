{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.0.0.0";
  sha256 = "c70b2948ee014e4a7a847f7cc2f58c53b97e260945dcc6736900bb2644ce3d80";
  revision = "1";
  editedCabalFile = "0xm8rq5qvxwpr7x0h6lyck4v6l0sziik11viqzwikj77adrjhldl";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
