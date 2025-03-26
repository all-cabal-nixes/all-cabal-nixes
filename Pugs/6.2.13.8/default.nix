{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskeline, haskell98, HsParrot, HsSyck, lib
, MetaObject, mtl, network, parsec, pretty, process, pugs-compat
, pugs-DrIFT, random, stm, stringtable-atom, time, utf8-string
}:
mkDerivation {
  pname = "Pugs";
  version = "6.2.13.8";
  sha256 = "624bdea475a9ccde468fa10809134de312ac039d821958f523b23a5a84f25d76";
  isLibrary = false;
  isExecutable = true;
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
