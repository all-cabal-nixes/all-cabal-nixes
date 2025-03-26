{ mkDerivation, accelerate, base, Cabal, cabal-doctest
, distributive, doctest, lens, lib, linear
}:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.6.0.0";
  sha256 = "1a21c11dd1672e3f360e2d59b11f62c7aad014a57638b600cbb99b80885e98af";
  revision = "1";
  editedCabalFile = "1sf1jqpymhkdl5xn1br13qkw3zyg7pqmmwcczcw19zpgwk4ai19v";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    accelerate base distributive lens linear
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/linear-accelerate/";
  description = "Lifting linear vector spaces into Accelerate";
  license = lib.licenses.bsd3;
}
