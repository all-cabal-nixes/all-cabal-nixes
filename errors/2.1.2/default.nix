{ mkDerivation, base, lib, safe, transformers, transformers-compat
, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.1.2";
  sha256 = "5c818778b88b76eca016348a04395c1d4913d7c125c0b9c0a1ccf69accf9d887";
  revision = "1";
  editedCabalFile = "1088hrjbfksh03pbji01zad3fav4bhsrzncjgs24mswx9jq1sw1q";
  libraryHaskellDepends = [
    base safe transformers transformers-compat unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
