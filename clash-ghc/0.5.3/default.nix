{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-vhdl, containers
, directory, filepath, ghc, ghc-typelits-natnormalise, hashable
, haskeline, lens, lib, mtl, process, text, transformers
, unbound-generics, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.5.3";
  sha256 = "da368be05e7c9b61ce280aa1e6a3b7f945bcc7ec3bdf506bc80a7c5c5a9126f6";
  revision = "2";
  editedCabalFile = "1izc4v14j0ngdisqhwmrpy37vlj4zxgais58cpw9in86fyfkax1j";
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
