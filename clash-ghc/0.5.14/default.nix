{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, directory, filepath, ghc, ghc-typelits-natnormalise
, hashable, haskeline, lens, lib, mtl, process, text, transformers
, unbound-generics, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.5.14";
  sha256 = "84b931a8b22c253eb324d3e0e5afe92f49a09870c6e06fb9e37efc0c2c8ca8d5";
  revision = "1";
  editedCabalFile = "13sj8jxkrfr4ddsm707s0rh7pv1g7nir3c4wnacr3phqwxlf7zid";
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
