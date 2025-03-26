{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, mtl
, nats, reflection, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.2.0.1";
  sha256 = "ff02de96b8d544e005b4172a6996b9557968e12f9ecd3e60d98d649b19a5721b";
  revision = "1";
  editedCabalFile = "0m7579yh4yaijzapjxj5888m7sbsnrysnli4p8rzfabrwnspkjcn";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free mtl nats
    reflection tagged template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
