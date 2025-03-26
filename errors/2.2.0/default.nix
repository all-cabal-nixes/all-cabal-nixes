{ mkDerivation, base, exceptions, lib, safe, text, transformers
, transformers-compat, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.2.0";
  sha256 = "fda1c9e91950d7dc4d8483e2dc65085f12de5c2819b815799b6e75846fc9617c";
  revision = "1";
  editedCabalFile = "1pm8zqm5zgl17jannagzz062lazlkv791pc0jb1b8hkfpq0s6d5d";
  libraryHaskellDepends = [
    base exceptions safe text transformers transformers-compat
    unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
