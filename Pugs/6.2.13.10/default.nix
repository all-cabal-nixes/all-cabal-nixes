{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskeline, haskell98, HsParrot, HsSyck, lib
, MetaObject, mtl, network, parsec, pretty, process, pugs-compat
, pugs-DrIFT, random, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.10";
  sha256 = "75cb21e4a974075a1b1266d7980981a468a866dfc65c0c8522365971337420d4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskeline haskell98 HsParrot HsSyck MetaObject mtl network parsec
    pretty process pugs-compat pugs-DrIFT random stm stringtable-atom
    time utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "A Perl 6 Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "pugs";
}
