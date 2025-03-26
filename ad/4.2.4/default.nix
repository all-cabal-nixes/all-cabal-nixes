{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.2.4";
  sha256 = "d6850ebd71f39a1ba269f2b1e91b57d13cf2e0a1c73e4394798c3e704ea5fe5c";
  revision = "1";
  editedCabalFile = "11kq2c3lfw39mz2f4465v0jgmcddzxsln2nbf0f3h403f6apbpg4";
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
