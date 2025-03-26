{ mkDerivation, base, containers, darcs, graph-wrapper, lib
, string-conversions
}:
mkDerivation {
  pname = "darcs2dot";
  version = "0.1.0.1";
  sha256 = "938712de23d7d46b6f7e9a6f69cd9122dee48bcc34e32218c807bb3b45ccd064";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers darcs graph-wrapper string-conversions
  ];
  description = "Outputs dependencies of darcs patches in dot format";
  license = lib.licenses.bsd3;
  mainProgram = "darcs2dot";
}
