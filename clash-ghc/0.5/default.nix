{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-vhdl, containers
, directory, filepath, ghc, hashable, haskeline, lens, lib, mtl
, process, text, transformers, unbound-generics, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.5";
  sha256 = "92cd09cf6f90e2bdd5eb0fb0345042630da66d47b575752cbf943c6fd20c735a";
  revision = "2";
  editedCabalFile = "0v5f8i72x2y1mvh8s2b1dkzkxf9bmb1mc5f4drhzxw0bhvcmrs8j";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    clash-systemverilog clash-vhdl containers directory filepath ghc
    hashable haskeline lens mtl process text transformers
    unbound-generics unix unordered-containers
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
  mainProgram = "clash";
}
