{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base, binary
, bytestring, containers, derive, directory, fgl, filepath
, graphviz, haskeline, haskell98, lib, mtl, old-time, pretty
, pureMD5, random, regex-compat, stringtable-atom, syb, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lhc";
  version = "0.6.20081127";
  sha256 = "1036dc660f135b77b617cf98d56c7938d4288388ccb3ccca653fea0cf0b7fadf";
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
