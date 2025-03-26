{ mkDerivation, array, base, bytestring, containers, directory
, filepath, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl
, network, parsec, pretty, process, pugs-compat, pugs-DrIFT, random
, readline, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.2";
  sha256 = "8cb5ae5673f11e50c2f79cdf5e1339be6f0a89fbdcf58ddb9fe2ffd7b746e355";
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
