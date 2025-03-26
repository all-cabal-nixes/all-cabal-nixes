{ mkDerivation, aeson, base, Boolean, Cabal, containers
, DebugTraceHelpers, ghc, Imprevu, lens, lib, monad-loops, mtl
, NoTrace, old-locale, random, safe, semigroups, shortcut, stm
, time, time-recurrence, validation
}:
mkDerivation {
  pname = "imprevu";
  version = "0.1.0";
  sha256 = "38d48f6634effa51d039a880cf6fbd595f6868e637e261413caef95c65d30aa9";
  libraryHaskellDepends = [
    aeson base Boolean containers DebugTraceHelpers ghc lens
    monad-loops mtl NoTrace old-locale random safe semigroups shortcut
    stm time time-recurrence validation
  ];
  testHaskellDepends = [ base Cabal Imprevu ];
  homepage = "http://www.nomyx.net";
  description = "Reactive programming language based on a DSL";
  license = lib.licenses.bsd3;
}
