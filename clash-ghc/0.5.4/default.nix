{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-vhdl, containers
, directory, filepath, ghc, ghc-typelits-natnormalise, hashable
, haskeline, lens, lib, mtl, process, text, transformers
, unbound-generics, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.5.4";
  sha256 = "6a0eb97ae1594c69454d299ce4966bfb915e17cedee2120a72292df090e89cd9";
  revision = "2";
  editedCabalFile = "0ygwmlgv90ahrrz5xi6sh4r67ad2d4zisf0425sp0w9sj3hpxngg";
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
