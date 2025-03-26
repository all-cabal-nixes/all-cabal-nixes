{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, HsParrot, HsSyck, lib, MetaObject, mtl, network, parsec, pretty
, process, pugs-compat, pugs-DrIFT, random, stm, stringtable-atom
, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.20111008";
  sha256 = "79d1bd1022cc28cd647f10383d53815275bcea4b1d8d392e9d0b113f4ce64218";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers control-timeout directory
    filepath FindBin haskeline HsParrot HsSyck MetaObject mtl network
    parsec pretty process pugs-compat pugs-DrIFT random stm
    stringtable-atom time utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "A Perl 6 Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "pugs";
}
