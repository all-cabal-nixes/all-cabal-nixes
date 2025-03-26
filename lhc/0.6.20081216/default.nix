{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base, binary
, bytestring, containers, derive, directory, fgl, filepath
, graphviz, haskell98, lib, mtl, old-time, pretty, pureMD5, random
, regex-compat, stringtable-atom, syb, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lhc";
  version = "0.6.20081216";
  sha256 = "1e0efea72e3ca1e8b89daf76c6fd931fad6893422608699969754b08098d0a17";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base binary bytestring
    containers derive directory fgl filepath graphviz haskell98 mtl
    old-time pretty pureMD5 random regex-compat stringtable-atom syb
    unix utf8-string zlib
  ];
  homepage = "http://lhc.seize.it/";
  description = "LHC Haskell Compiler";
  license = "GPL";
  mainProgram = "lhc";
}
