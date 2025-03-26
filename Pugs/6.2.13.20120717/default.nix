{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, HsParrot, HsSyck, lib, MetaObject, mtl, network, parsec, pretty
, process, pugs-compat, pugs-DrIFT, random, stm, stringtable-atom
, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.20120717";
  sha256 = "daf84acea879cbbe092e169c348f30cf65d0f252f4e2c60de225518622150c41";
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
