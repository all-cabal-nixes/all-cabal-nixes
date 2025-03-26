{ mkDerivation, array, base, containers, disassembler, lib, mtl
, parsec, pretty, template-haskell
}:
mkDerivation {
  pname = "harpy";
  version = "0.4.2";
  sha256 = "39af8cc8923a2f7b2b5a956d4e26f42c2997583a17ba3086b1f0de61f9318d8e";
  libraryHaskellDepends = [
    array base containers disassembler mtl parsec pretty
    template-haskell
  ];
  homepage = "http://uebb.cs.tu-berlin.de/harpy/";
  description = "Runtime code generation for x86 machine code";
  license = "GPL";
}
