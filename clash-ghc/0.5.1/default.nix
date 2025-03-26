{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-vhdl, containers
, directory, filepath, ghc, ghc-typelits-natnormalise, hashable
, haskeline, lens, lib, mtl, process, text, transformers
, unbound-generics, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.5.1";
  sha256 = "0c2f6bb62802e6c0870c287ec3794bcec248f454da5526a6ff46d90c750b35fc";
  revision = "3";
  editedCabalFile = "1l30h6xggj4z056lkabfjsmh46p336i6aq3k8rxibrpjajzq8b51";
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
