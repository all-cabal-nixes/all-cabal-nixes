{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, HsParrot, HsSyck, lib, MetaObject, mtl, network, parsec, pretty
, process, pugs-compat, pugs-DrIFT, random, stm, stringtable-atom
, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.20110925";
  sha256 = "ef00b8affec0d7e092d1f21e0ffd32e0beb2ff91fa16c36bf8ef1f812eaf012c";
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
