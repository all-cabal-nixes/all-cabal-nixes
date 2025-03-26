{ mkDerivation, base, containers, hspec, lib, template-haskell }:
mkDerivation {
  pname = "data-validation";
  version = "0.1.0.2";
  sha256 = "ae7467b51abe7c2938e80b2c8b51e398b2ae729202d435b274c55a89481dac96";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [ base containers hspec template-haskell ];
  homepage = "https://github.com/alasconnect/data-validation";
  description = "A library for creating type safe validations";
  license = lib.licenses.asl20;
}
