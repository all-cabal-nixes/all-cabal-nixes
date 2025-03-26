{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, deepseq, directory, filepath, ghc, ghc-typelits-extra
, ghc-typelits-natnormalise, hashable, haskeline, lens, lib, mtl
, process, text, time, transformers, unbound-generics, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.6.23";
  sha256 = "ec13dd8c85c452751860d761f44744c9a1d70ad81c053fc8a5747c6359a3378c";
  revision = "2";
  editedCabalFile = "1r3mndch06hvqnlpjcf3zi2hhg7d5zhjk7i86h0508k77nwscmc7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    clash-systemverilog clash-verilog clash-vhdl containers deepseq
    directory filepath ghc ghc-typelits-extra ghc-typelits-natnormalise
    hashable haskeline lens mtl process text time transformers
    unbound-generics unix unordered-containers
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
  mainProgram = "clash";
}
