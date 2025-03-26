{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base, binary
, bytestring, containers, derive, directory, fgl, filepath
, graphviz, haskeline, haskell98, lib, mtl, old-time, pretty
, pureMD5, random, regex-compat, stringtable-atom, syb, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lhc";
  version = "0.6.20081211.2";
  sha256 = "8d7c479c381df6a30ad2777b91df4d685c461adc0e7a8dec794fbace3523cbda";
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
