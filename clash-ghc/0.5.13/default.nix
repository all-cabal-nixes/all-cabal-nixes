{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, directory, filepath, ghc, ghc-typelits-natnormalise
, hashable, haskeline, lens, lib, mtl, process, text, transformers
, unbound-generics, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.5.13";
  sha256 = "135104a2d23bb86a686c0043d9b95307d766431e3beb98d06d41676ec4bdbcb2";
  revision = "1";
  editedCabalFile = "0lbqpizk0xqy56xn2qswbhaxgvn208zf39n3fnbf58vfq7x1fs1r";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    clash-systemverilog clash-verilog clash-vhdl containers directory
    filepath ghc ghc-typelits-natnormalise hashable haskeline lens mtl
    process text transformers unbound-generics unix
    unordered-containers
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
  mainProgram = "clash";
}
