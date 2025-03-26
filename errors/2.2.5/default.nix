{ mkDerivation, base, exceptions, lib, safe, text, transformers
, transformers-compat, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.2.5";
  sha256 = "e917ca560c5573d792483677fa5ad30d9d1923d21361ce24879cb51e6fbc735c";
  revision = "1";
  editedCabalFile = "13ilxns07smjh4i6b04pmnpphiv5zmc9sn1ca21h25z0pqnsaynb";
  libraryHaskellDepends = [
    base exceptions safe text transformers transformers-compat
    unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
