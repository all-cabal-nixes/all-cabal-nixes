{ mkDerivation, base, exceptions, lib, safe, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "errors";
  version = "2.3.0";
  sha256 = "6772e5689f07e82077ffe3339bc672934d83d83a97a7d4f1349de1302cb71f75";
  revision = "5";
  editedCabalFile = "0ljfsadhqbqjivrr08x11zazpl115902ikvyhxq6nmg6zp54w7al";
  libraryHaskellDepends = [
    base exceptions safe text transformers transformers-compat
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
