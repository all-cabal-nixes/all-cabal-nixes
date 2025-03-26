{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, lib, process, safe-exceptions, template-haskell
, th-compat, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.5.0.5";
  sha256 = "5153a9a1312613dda2fa735d7e58b3ab9792b143d09122792322267172da8556";
  revision = "1";
  editedCabalFile = "1srzgp999x6kzmxck60kk296hcxdgy7j9s6ahbniwfd6fk56ryw0";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths process
    safe-exceptions template-haskell th-compat transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
