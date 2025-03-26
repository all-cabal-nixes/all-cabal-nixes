{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.5.1.1";
  sha256 = "54bb8ebde447a41d96591260609f414ae295a23b0b8a19c5423767346d5a6c8f";
  revision = "1";
  editedCabalFile = "0jv1g6fljppnqklfx6510g1nqivh0r3gkp5bip5xg6dxcrk5fmbb";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
