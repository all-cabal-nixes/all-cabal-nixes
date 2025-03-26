{ mkDerivation, array, base, bytestring, containers, directory
, filepath, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl
, network, parsec, pretty, process, pugs-compat, pugs-DrIFT, random
, readline, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.1";
  sha256 = "f00db9df658d05b32b4a630149214936ceb7adbbf7e0588fd74500215e32ea88";
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
