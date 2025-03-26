{ mkDerivation, array, base, bytestring, containers, directory
, filepath, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl
, network, parsec, pretty, process, pugs-compat, pugs-DrIFT, random
, readline, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.4";
  sha256 = "eb1d2038ddfc3b0d3bf5dd4d833e31c0d4c965607f5d947630062329706d1952";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath haskell98
    HsParrot HsSyck MetaObject mtl network parsec pretty process
    pugs-compat pugs-DrIFT random readline stm stringtable-atom time
    utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "A Perl 6 Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "pugs";
}
