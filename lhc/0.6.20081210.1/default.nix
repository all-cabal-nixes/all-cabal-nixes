{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base, binary
, bytestring, Cabal, containers, derive, directory, fgl, filepath
, graphviz, haskeline, haskell98, lib, mtl, old-time, pretty
, pureMD5, random, regex-compat, stringtable-atom, syb, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lhc";
  version = "0.6.20081210.1";
  sha256 = "2f946b3338cd14d6e38a21c80090a98cfe43fec1b04667bbb89b559356283708";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base binary bytestring Cabal
    containers derive directory fgl filepath graphviz haskeline
    haskell98 mtl old-time pretty pureMD5 random regex-compat
    stringtable-atom syb unix utf8-string zlib
  ];
  homepage = "http://lhc.seize.it/";
  description = "LHC Haskell Compiler";
  license = "GPL";
  mainProgram = "lhc";
}
