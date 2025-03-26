{ mkDerivation, base, doctest, Glob, lib, mono-traversable, text
, time, transaction
}:
mkDerivation {
  pname = "bookkeeping";
  version = "0.4.0.0";
  sha256 = "b1e41979ffcb59ae66bd6ea14a576fb438110846f0a48cdd57d4498ac769e157";
  libraryHaskellDepends = [
    base mono-traversable text time transaction
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping#readme";
  description = "A module for bookkeeping by double entry";
  license = lib.licenses.mit;
}
