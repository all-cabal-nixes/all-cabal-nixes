{ mkDerivation, aeson, base, bytestring, containers, lib, process
, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.2.1";
  sha256 = "4004ebff53afc92656e89bac95f9e6f05aff1ca45c29ac10a0b9e1483851cc26";
  libraryHaskellDepends = [
    aeson base bytestring containers process temporary
  ];
  testHaskellDepends = [ base tasty tasty-hunit temporary ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
