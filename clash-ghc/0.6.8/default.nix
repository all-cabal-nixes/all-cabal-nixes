{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, directory, filepath, ghc, ghc-typelits-extra
, ghc-typelits-natnormalise, hashable, haskeline, lens, lib, mtl
, process, text, transformers, unbound-generics, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.6.8";
  sha256 = "3d7adf1cb5a895a2240fdd74f94540719cf804a0aa3eb3bfc89ef5b0a8644059";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    clash-systemverilog clash-verilog clash-vhdl containers directory
    filepath ghc ghc-typelits-extra ghc-typelits-natnormalise hashable
    haskeline lens mtl process text transformers unbound-generics unix
    unordered-containers
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
  mainProgram = "clash";
}
