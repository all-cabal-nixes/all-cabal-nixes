{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl, network
, parsec, pretty, process, pugs-compat, pugs-DrIFT, random, stm
, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.20110519";
  sha256 = "576c20fb78e49ca58e03aa12c25880f5e852517fe57e65974c3995d29b3df120";
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
