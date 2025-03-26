{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, HsParrot, HsSyck, lib, MetaObject, mtl, network, parsec, pretty
, process, pugs-compat, pugs-DrIFT, random, stm, stringtable-atom
, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.20130611";
  sha256 = "b11419d895d0cf189c366625d3cc370794bf54fb34e269dea55a4e8f51dc4d8d";
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
