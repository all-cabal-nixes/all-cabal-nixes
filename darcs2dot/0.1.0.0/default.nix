{ mkDerivation, base, containers, darcs, graph-wrapper, lib
, string-conversions
}:
mkDerivation {
  pname = "darcs2dot";
  version = "0.1.0.0";
  sha256 = "897930e239f0232f81ea1ed1c61affdcae280741c6c5c389b2a2caae79196a74";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers darcs graph-wrapper string-conversions
  ];
  description = "Outputs dependencies of darcs patches in dot format";
  license = lib.licenses.bsd3;
  mainProgram = "darcs2dot";
}
