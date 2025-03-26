{ mkDerivation, array, base, Cabal, cabal-doctest, comonad
, containers, criterion, data-reify, directory, doctest, erf
, filepath, free, lib, nats, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3.3";
  sha256 = "72b88c1703d57cbe41636d379f4e0ced50c65dd1e540a4b25c95eaf60767db2a";
  revision = "1";
  editedCabalFile = "0h52fphrglq9927w6xhq5rjxbmp1xqmh00d1rbasw0ahv23qc8l4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
