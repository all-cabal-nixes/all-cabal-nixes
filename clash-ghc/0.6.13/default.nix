{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, directory, filepath, ghc, ghc-typelits-extra
, ghc-typelits-natnormalise, hashable, haskeline, lens, lib, mtl
, process, text, transformers, unbound-generics, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.6.13";
  sha256 = "ee2272d24ff671197525d0324b017be51d8ee8a236e7b731cb67be9c0f45d64d";
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
