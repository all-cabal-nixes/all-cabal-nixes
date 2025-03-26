{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl, network
, parsec, pretty, process, pugs-compat, pugs-DrIFT, random, stm
, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.14";
  sha256 = "f7cb4110acc1bef00949744504fc10eb14f2b4bbab878b87d16bb91066401cf4";
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
