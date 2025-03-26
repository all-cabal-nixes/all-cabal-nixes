{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, directory, filepath, ghc, ghc-typelits-extra
, ghc-typelits-natnormalise, hashable, haskeline, lens, lib, mtl
, process, text, transformers, unbound-generics, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.6.4";
  sha256 = "f53a9f47f4819a75edcfc59597afc5042642e6e8c4c96330135cf50906916bcf";
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
