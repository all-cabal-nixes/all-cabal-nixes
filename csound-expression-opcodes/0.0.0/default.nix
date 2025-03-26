{ mkDerivation, base, csound-expression-dynamic
, csound-expression-typed, lib, transformers
}:
mkDerivation {
  pname = "csound-expression-opcodes";
  version = "0.0.0";
  sha256 = "df1341d3196a72e68adcc5764d0fa8f620d438aac86dcd975b80e7094b004437";
  libraryHaskellDepends = [
    base csound-expression-dynamic csound-expression-typed transformers
  ];
  description = "opcodes for the library csound-expression";
  license = lib.licenses.bsd3;
}
