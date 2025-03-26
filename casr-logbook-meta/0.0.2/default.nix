{ mkDerivation, base, casr-logbook, directory, doctest, filepath
, lens, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook-meta";
  version = "0.0.2";
  sha256 = "68460e46a3f7367efbd46a72daa802ee249321ffddb3ad5b4630115e2be692de";
  libraryHaskellDepends = [ base casr-logbook lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-meta";
  description = "Meta-information about entries in a CASR 61.345 logbook (casr-logbook)";
  license = "unknown";
}
