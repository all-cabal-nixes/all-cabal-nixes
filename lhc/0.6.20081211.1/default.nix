{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base, binary
, bytestring, containers, derive, directory, fgl, filepath
, graphviz, haskeline, haskell98, lib, mtl, old-time, pretty
, pureMD5, random, regex-compat, stringtable-atom, syb, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lhc";
  version = "0.6.20081211.1";
  sha256 = "29e6e58b363d05a2a9563dca4e5cee9245700952308d0ee5270753f0d0a82625";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base binary bytestring
    containers derive directory fgl filepath graphviz haskeline
    haskell98 mtl old-time pretty pureMD5 random regex-compat
    stringtable-atom syb unix utf8-string zlib
  ];
  homepage = "http://lhc.seize.it/";
  description = "LHC Haskell Compiler";
  license = "GPL";
  mainProgram = "lhc";
}
