{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, clash-systemverilog, clash-verilog, clash-vhdl
, containers, deepseq, directory, filepath, ghc, ghc-boot
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ghci, hashable, haskeline, lens, lib
, mtl, process, text, time, transformers, unbound-generics
, uniplate, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.7.2";
  sha256 = "d08f8673cc720c74d5337f8d72851134b2ed5d4c54a7683e6a88d503e4ae51ba";
  revision = "1";
  editedCabalFile = "1np4zs8bqdvzlls8c8zpiwqq91bvx2aiz7qpvza0fzdvc0df2cmj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude
    clash-systemverilog clash-verilog clash-vhdl containers deepseq
    directory filepath ghc ghc-boot ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ghci hashable
    haskeline lens mtl process text time transformers unbound-generics
    uniplate unix unordered-containers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd2;
}
