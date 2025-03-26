{ mkDerivation, array, base, Cabal, cmdargs, containers, deepseq
, derive, directory, filepath, grm, lib, mtl, old-time, process
, shake, syb, uniplate, wl-pprint
}:
mkDerivation {
  pname = "pec";
  version = "0.2.3";
  sha256 = "609aa09bd87ab0f8da5df7ed06c46f02976c91ca5b84669539cbd43792271184";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal cmdargs containers deepseq derive grm mtl shake
    syb uniplate wl-pprint
  ];
  executableHaskellDepends = [
    base Cabal cmdargs deepseq derive directory filepath grm mtl
    old-time process shake syb uniplate wl-pprint
  ];
  description = "pec embedded compiler";
  license = lib.licenses.bsd3;
}
