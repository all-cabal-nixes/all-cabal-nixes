{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, FindBin, haskeline, haskell98, HsParrot
, HsSyck, lib, MetaObject, mtl, network, parsec, pretty, process
, pugs-compat, pugs-DrIFT, random, stm, stringtable-atom, time
, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.12";
  sha256 = "038edaa5b916bbf678b12f22c2e08381bb62899578fa8431c738df073ab7fc23";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath FindBin
    haskeline haskell98 HsParrot HsSyck MetaObject mtl network parsec
    pretty process pugs-compat pugs-DrIFT random stm stringtable-atom
    time utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "A Perl 6 Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "pugs";
}
