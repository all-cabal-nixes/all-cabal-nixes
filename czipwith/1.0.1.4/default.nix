{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "czipwith";
  version = "1.0.1.4";
  sha256 = "51d50ff400dac0b807d681ba54f4b537fc3db4b1706fb5fd7a3601b82a3f717f";
  revision = "1";
  editedCabalFile = "1lijciq9ly8cmv7kjkazi8rz8zhh205f64iv3fsjj4spy2lpkyhx";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/lspitzner/czipwith/";
  description = "CZipWith class and deriving via TH";
  license = lib.licenses.bsd3;
}
