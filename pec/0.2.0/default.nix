{ mkDerivation, array, base, Cabal, cmdargs, containers, deepseq
, derive, directory, filepath, grm, lib, mtl, old-time, process
, shake, syb, uniplate, wl-pprint
}:
mkDerivation {
  pname = "pec";
  version = "0.2.0";
  sha256 = "aa1e68c9aa4c3d86d82f32dcb5ef23f78005d1b9aff2809a44e468bab82b92ec";
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
