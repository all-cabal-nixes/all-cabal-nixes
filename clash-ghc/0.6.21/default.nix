{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, deepseq, directory, filepath, ghc, ghc-typelits-extra
, ghc-typelits-natnormalise, hashable, haskeline, lens, lib, mtl
, process, text, time, transformers, unbound-generics, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.6.21";
  sha256 = "46be5b228391132b4bb1b21ed1ab599d14bd89efcd808e3fc20e8d553170cf22";
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
