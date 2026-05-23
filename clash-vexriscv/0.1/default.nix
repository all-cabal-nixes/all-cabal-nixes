{ mkDerivation, async, base, bytestring, Cabal, clash-lib
, clash-prelude, clash-prelude-hedgehog, clash-protocols
, containers, deepseq, directory, extra, filepath
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, Glob, hashable, hedgehog, HUnit
, infinite-list, interpolate, lib, mtl, network, pretty-show
, process, random, tagged, tasty, tasty-hedgehog, tasty-hunit
, tasty-th, template-haskell, temporary, text
}:
mkDerivation {
  pname = "clash-vexriscv";
  version = "0.1";
  sha256 = "d0b5e1a6c4a2aa2b13246456af723fee102f71d0197a5959035eb0ca2903c376";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring Cabal clash-lib clash-prelude clash-protocols
    containers deepseq directory extra filepath ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise Glob hashable
    infinite-list interpolate mtl network pretty-show process random
    tagged template-haskell temporary text
  ];
  testHaskellDepends = [
    base bytestring clash-prelude clash-prelude-hedgehog containers
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog HUnit tasty tasty-hedgehog tasty-hunit tasty-th
    template-haskell
  ];
  description = "VexRiscv CPU core for use in Clash designs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
