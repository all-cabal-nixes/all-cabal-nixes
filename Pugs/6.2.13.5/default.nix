{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell98, HsParrot, HsSyck, lib, MetaObject
, mtl, network, parsec, pretty, process, pugs-compat, pugs-DrIFT
, random, readline, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.5";
  sha256 = "f58144ac4a560364637130babaf40ad83445fdc423358a516db1990622d1acb3";
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
