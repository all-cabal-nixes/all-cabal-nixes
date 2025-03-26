{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.1.0";
  sha256 = "3408a661c09737608bc78fa4d8f4ea5182bc78288315ca96d96384e92222507f";
  revision = "1";
  editedCabalFile = "1f1drvlixinhmvy56ks4y90lill30f1yc65x915y9wh8msrxhg59";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.csee.ogi.edu/~diatchki/monadLib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
