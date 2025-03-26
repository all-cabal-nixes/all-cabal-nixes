{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, lib, process, safe-exceptions, template-haskell
, th-compat, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.5.0.4";
  sha256 = "18f1c0496a300d62186b1c0c0a36fc09ed50b9d31d975c988084ac51bb90d917";
  revision = "1";
  editedCabalFile = "121mv3c3q03qsbdlw4vppbimbkvl98hygm12cf21f4i6chihnp3l";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths process
    safe-exceptions template-haskell th-compat transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
