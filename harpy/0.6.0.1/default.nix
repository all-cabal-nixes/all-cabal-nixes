{ mkDerivation, array, base, containers, disassembler, lib, mtl
, parsec, pretty, template-haskell
}:
mkDerivation {
  pname = "harpy";
  version = "0.6.0.1";
  sha256 = "7b0135f239d3862e81fc9d2726901a8293bb1d16454f3fd4dbb44f1c6035cdd6";
  libraryHaskellDepends = [
    array base containers disassembler mtl parsec pretty
    template-haskell
  ];
  homepage = "https://github.com/mgrabmueller/harpy";
  description = "Runtime code generation for x86 machine code";
  license = lib.licenses.bsd3;
}
