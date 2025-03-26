{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl, network
, parsec, pretty, process, pugs-compat, pugs-DrIFT, random, stm
, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.15";
  sha256 = "c727febfb78be703596b53d3618f94225565c81125a56b161289ba6599b5758f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers control-timeout directory
    filepath FindBin haskeline haskell98 HsParrot HsSyck MetaObject mtl
    network parsec pretty process pugs-compat pugs-DrIFT random stm
    stringtable-atom time utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "A Perl 6 Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "pugs";
}
