{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-vhdl, containers
, directory, filepath, ghc, ghc-typelits-natnormalise, hashable
, haskeline, lens, lib, mtl, process, text, transformers
, unbound-generics, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.5.2";
  sha256 = "38c2cff0d438a2271e0314106b40403532dc546a38c92f46333e3978011531d5";
  revision = "3";
  editedCabalFile = "15fyivws16sik42xi8n38bn7gb7kjbg797vs7issffly5f0ml0bb";
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
