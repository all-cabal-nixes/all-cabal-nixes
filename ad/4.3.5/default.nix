{ mkDerivation, array, base, Cabal, cabal-doctest, comonad
, containers, criterion, data-reify, directory, doctest, erf
, filepath, free, lib, nats, reflection, semigroups, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3.5";
  sha256 = "9c5e754b1f0ff83490bcc30f5dfa8504de5a34ab8f7be03ac232882940dc8d60";
  revision = "6";
  editedCabalFile = "0i5fpmvjaf7l28fbwcjlngmqx5i8r0xm5nxb8pzhy827xqxvznys";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
