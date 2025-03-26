{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell98, HsParrot, HsSyck, lib, MetaObject
, mtl, network, parsec, pretty, process, pugs-compat, pugs-DrIFT
, random, readline, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.6";
  sha256 = "0d4b587367bdfc89b310db4a698a050e6c003bbfa3d2fe903f05cb10ec308d8a";
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
