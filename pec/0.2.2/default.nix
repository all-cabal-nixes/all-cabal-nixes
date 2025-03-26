{ mkDerivation, array, base, Cabal, cmdargs, containers, deepseq
, derive, directory, filepath, grm, lib, mtl, old-time, process
, shake, syb, uniplate, wl-pprint
}:
mkDerivation {
  pname = "pec";
  version = "0.2.2";
  sha256 = "f924a179ae371ad87d92bf6f877e0715958ce95d02da3c12554696f8b26f52be";
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
