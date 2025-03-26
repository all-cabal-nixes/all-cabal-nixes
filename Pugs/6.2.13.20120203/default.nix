{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, HsParrot, HsSyck, lib, MetaObject, mtl, network, parsec, pretty
, process, pugs-compat, pugs-DrIFT, random, stm, stringtable-atom
, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.20120203";
  sha256 = "6fe0309e0b190b2e6e0820298eb00f54b02a51d50717e4c68eee5062d5f4afab";
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
