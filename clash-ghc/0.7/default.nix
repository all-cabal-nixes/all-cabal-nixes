{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, deepseq, directory, filepath, ghc, ghc-boot
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ghci, hashable, haskeline, lens, lib
, mtl, process, text, time, transformers, unbound-generics
, uniplate, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.7";
  sha256 = "4f30028abf1eb79c6ff34dc30c76938d3cd51076e5c1eabc4057d0d4c3a8fbd8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    clash-systemverilog clash-verilog clash-vhdl containers deepseq
    directory filepath ghc ghc-boot ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ghci hashable
    haskeline lens mtl process text time transformers unbound-generics
    uniplate unix unordered-containers
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
  mainProgram = "clash";
}
