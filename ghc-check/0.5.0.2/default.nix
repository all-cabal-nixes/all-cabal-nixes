{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, lib, process, safe-exceptions, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.5.0.2";
  sha256 = "02221e464ba043d995a2c255a501721d0bb83a10d9a3e0f8a39df14d93edccde";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths process
    safe-exceptions template-haskell transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
