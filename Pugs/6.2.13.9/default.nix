{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskeline, haskell98, HsParrot, HsSyck, lib
, MetaObject, mtl, network, parsec, pretty, process, pugs-compat
, pugs-DrIFT, random, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.9";
  sha256 = "cbb019ec1e7a77184b4f4409d780fff2548c58f59488aed666dec43f1514ecd6";
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
