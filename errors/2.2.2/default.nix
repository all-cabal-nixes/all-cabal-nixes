{ mkDerivation, base, exceptions, lib, safe, text, transformers
, transformers-compat, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.2.2";
  sha256 = "f6322b61bf631c008410ef131f9b3f9db5a94de20e91d5339fba54461fa44e8f";
  revision = "1";
  editedCabalFile = "1nal3cs2blih318vs1v2nyyynjrl0jyzhshh24pq1sza2bnid8j3";
  libraryHaskellDepends = [
    base exceptions safe text transformers transformers-compat
    unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
