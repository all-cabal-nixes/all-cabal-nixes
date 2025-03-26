{ mkDerivation, base, base-compat, exceptions, jsaddle, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.3.1";
  sha256 = "9f903a43dbe91204cdc4889e30d0f3ca41bbe3b9ee33be12a2ebca4d6e6bcb45";
  revision = "1";
  editedCabalFile = "1lvl0vfx5njm7qb2jb9qxcyrqmzd75ilz02iifv6z20ywkyzqiar";
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}
