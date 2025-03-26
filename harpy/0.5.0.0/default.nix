{ mkDerivation, array, base, containers, disassembler, lib, mtl
, parsec, pretty, template-haskell
}:
mkDerivation {
  pname = "harpy";
  version = "0.5.0.0";
  sha256 = "67aef0e98a3315cdca7961f821bf2ab7230a674283edca700011919164190286";
  libraryHaskellDepends = [
    array base containers disassembler mtl parsec pretty
    template-haskell
  ];
  homepage = "http://code.haskell.org/harpy/";
  description = "Runtime code generation for x86 machine code";
  license = "GPL";
}
