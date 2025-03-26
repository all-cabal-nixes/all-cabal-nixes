{ mkDerivation, array, base, bytestring, containers, directory
, filepath, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl
, network, parsec, pretty, process, pugs-compat, pugs-DrIFT, random
, readline, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.3";
  sha256 = "85d0c9c53f9cbb460f2be044d47cad5dc60ba2b06bb14498340098656a74ef90";
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
