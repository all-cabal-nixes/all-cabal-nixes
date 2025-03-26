{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl, network
, parsec, pretty, process, pugs-compat, pugs-DrIFT, random, stm
, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.16";
  sha256 = "76ad6004624aa1e52e7c48ab58943b783f275725e58ce6ba27a548489035bf91";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers control-timeout directory
    filepath FindBin haskeline haskell98 HsParrot HsSyck MetaObject mtl
    network parsec pretty process pugs-compat pugs-DrIFT random stm
    stringtable-atom time utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "A Perl 6 Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "pugs";
}
