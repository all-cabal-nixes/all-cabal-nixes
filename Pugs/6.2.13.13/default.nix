{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, haskeline
, haskell98, HsParrot, HsSyck, lib, MetaObject, mtl, network
, parsec, pretty, process, pugs-compat, pugs-DrIFT, random, stm
, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.13";
  sha256 = "527a1f13235dc33a57c8dc787b02e4ee4f3c0309dfff3a1ed9815c3804736fba";
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
