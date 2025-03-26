{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lib, pretty, template-haskell
}:
mkDerivation {
  pname = "derive-gadt";
  version = "0.1.1";
  sha256 = "a69d2d88ac37562d30da64522cc2b4dab414be88fa1b45887fc14136d658db68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta pretty
    template-haskell
  ];
  executableHaskellDepends = [
    base haskell-src-exts haskell-src-meta template-haskell
  ];
  description = "Instance deriving for (a subset of) GADTs";
  license = lib.licenses.bsd3;
}
