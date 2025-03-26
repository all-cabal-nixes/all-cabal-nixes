{ mkDerivation, base, Boolean, containers, DebugTraceHelpers, ghc
, imprevu, lens, lib, monad-loops, mtl, old-locale, random, safe
, shortcut, text, time, time-recurrence
}:
mkDerivation {
  pname = "nomyx-language";
  version = "1.0.0";
  sha256 = "131200f5c2b0b1893d29a697ae2e80108e0f99b3b5d20d4324cc3b2b207839bd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers DebugTraceHelpers ghc imprevu lens
    monad-loops mtl old-locale random safe shortcut text time
    time-recurrence
  ];
  homepage = "http://www.nomyx.net";
  description = "Language to express rules for Nomic";
  license = lib.licenses.bsd3;
}
