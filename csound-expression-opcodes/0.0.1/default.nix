{ mkDerivation, base, csound-expression-dynamic
, csound-expression-typed, lib, transformers
}:
mkDerivation {
  pname = "csound-expression-opcodes";
  version = "0.0.1";
  sha256 = "40e1b0b3919233871a750c9df95a6ca957774b21ed259fb2f60b45633a2ba952";
  libraryHaskellDepends = [
    base csound-expression-dynamic csound-expression-typed transformers
  ];
  description = "opcodes for the library csound-expression";
  license = lib.licenses.bsd3;
}
