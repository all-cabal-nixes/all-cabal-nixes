{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base, binary
, bytestring, containers, derive, directory, fgl, filepath
, graphviz, haskeline, haskell98, lib, mtl, old-time, pretty
, pureMD5, random, regex-compat, stringtable-atom, syb, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "lhc";
  version = "0.6.20081211";
  sha256 = "4737602a7a262f16cbab26597cf4f34f711409b81e4d1c4c79ec069606e67c2e";
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
