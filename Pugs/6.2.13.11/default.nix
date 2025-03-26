{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, FindBin, haskeline, haskell98, HsParrot
, HsSyck, lib, MetaObject, mtl, network, parsec, pretty, process
, pugs-compat, pugs-DrIFT, random, stm, stringtable-atom, time
, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.11";
  sha256 = "39425e3e6a25fbd2e5647570224d2799f50e02282d371c8d3b87d048c3d4d836";
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
