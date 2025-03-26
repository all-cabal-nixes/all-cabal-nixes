{ mkDerivation, ansi-terminal, ansi-wl-pprint, array, base, binary
, bytestring, containers, derive, directory, fgl, filepath
, graphviz, haskell98, lib, mtl, old-time, pretty, pureMD5, random
, regex-compat, stringtable-atom, syb, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lhc";
  version = "0.6.20090126";
  sha256 = "f387cdb5823ff8eb92f46d4385c4e79821df1ce20fa96cded8eb0a7db17d87b4";
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
