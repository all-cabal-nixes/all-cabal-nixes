{ mkDerivation, array, base, binary, bytestring, containers
, control-timeout, directory, filepath, FindBin, hashable
, hashtables, haskeline, HsParrot, HsSyck, lib, MetaObject, mtl
, network, parsec, pretty, process, pugs-compat, pugs-DrIFT, random
, stm, stringtable-atom, text, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.20150815";
  sha256 = "4251b2e55a384c82c60303c0b703ef12c0916370572ad830649f03f0df27fd70";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers control-timeout directory
    filepath FindBin hashable hashtables haskeline HsParrot HsSyck
    MetaObject mtl network parsec pretty process pugs-compat pugs-DrIFT
    random stm stringtable-atom text time utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "A Perl 6 Implementation";
  license = lib.licenses.bsd3;
  mainProgram = "pugs";
}
