{ mkDerivation, base, csound-expression-dynamic
, csound-expression-typed, lib, transformers
}:
mkDerivation {
  pname = "csound-expression-opcodes";
  version = "0.0.5.2";
  sha256 = "484fa9be8ed8bf3774aab7d80d2cd883678f24562f871bdb1d8a737791ede2e6";
  libraryHaskellDepends = [
    base csound-expression-dynamic csound-expression-typed transformers
  ];
  description = "opcodes for the library csound-expression";
  license = lib.licenses.bsd3;
}
