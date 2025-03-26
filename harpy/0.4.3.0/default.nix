{ mkDerivation, array, base, containers, disassembler, lib, mtl
, parsec, pretty, template-haskell
}:
mkDerivation {
  pname = "harpy";
  version = "0.4.3.0";
  sha256 = "730384d9d5a4706d5b3aae6d85c1e1534180fbb9098c285fdcaed1fcd1ab5468";
  libraryHaskellDepends = [
    array base containers disassembler mtl parsec pretty
    template-haskell
  ];
  homepage = "http://uebb.cs.tu-berlin.de/harpy/";
  description = "Runtime code generation for x86 machine code";
  license = "GPL";
}
