{ mkDerivation, array, base, containers, disassembler, lib, mtl
, parsec, pretty, template-haskell
}:
mkDerivation {
  pname = "harpy";
  version = "0.6.0.0";
  sha256 = "08f358502d291b857a7186123906fb33884a05a17dd6f5f94f5ac71ac5b9866d";
  libraryHaskellDepends = [
    array base containers disassembler mtl parsec pretty
    template-haskell
  ];
  description = "Runtime code generation for x86 machine code";
  license = lib.licenses.bsd3;
}
