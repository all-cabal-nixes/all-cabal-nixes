{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell98, HsParrot, HsSyck, lib, MetaObject
, mtl, network, parsec, pretty, process, pugs-compat, pugs-DrIFT
, random, readline, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.7";
  sha256 = "fc79186ee11d706293c21db915047353b0b959cf302c11e05a0fa73d311f9e61";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell98 HsParrot HsSyck MetaObject mtl network parsec pretty
    process pugs-compat pugs-DrIFT random readline stm stringtable-atom
    time utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "A Perl 6 Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "pugs";
}
