{ mkDerivation, array, base, Cabal, cmdargs, containers, deepseq
, derive, directory, filepath, grm, lib, mtl, old-time, process
, shake, syb, uniplate, wl-pprint
}:
mkDerivation {
  pname = "pec";
  version = "0.2.1";
  sha256 = "ef1ca6379bb9f76ab8793d34c389c83d9d01bbc63b0891c356749232a79f137a";
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
