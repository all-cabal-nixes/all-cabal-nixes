{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-vhdl, containers
, directory, filepath, ghc, ghc-typelits-natnormalise, hashable
, haskeline, lens, lib, mtl, process, text, transformers
, unbound-generics, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.5.5";
  sha256 = "4471272e18c9441eb8d429a05ce839524c3d40eb6d5aa9fb1720e63ea53eb9e8";
  revision = "2";
  editedCabalFile = "0vf8y8f1pkwjyhshz6xkb373lq3mm2vqfi3ibk7siqysxmkwh7y4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    clash-systemverilog clash-vhdl containers directory filepath ghc
    ghc-typelits-natnormalise hashable haskeline lens mtl process text
    transformers unbound-generics unix unordered-containers
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
  mainProgram = "clash";
}
