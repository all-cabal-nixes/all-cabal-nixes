{ mkDerivation, base, doctest, Glob, lib, mono-traversable, text
, time, transaction
}:
mkDerivation {
  pname = "bookkeeping";
  version = "0.4.0.1";
  sha256 = "d4fd9d9ba2cabd98c04ccbc1ee2561e8c237f4c2588c73c8b152b3c4ca23ca29";
  libraryHaskellDepends = [
    base mono-traversable text time transaction
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping#readme";
  description = "A module for bookkeeping by double entry";
  license = lib.licenses.mit;
}
