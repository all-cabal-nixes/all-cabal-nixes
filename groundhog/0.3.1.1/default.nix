{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, mtl, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.3.1.1";
  sha256 = "a922d950a527f43cfbf1ca2bc773dd00b354d970c31d8ee8a3434f1ff30d2580";
  revision = "1";
  editedCabalFile = "076nk8vpy42g9psw7q80b99q0jx10sbnia9gj2l3732m43vjar8x";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control mtl text
    time transformers transformers-base
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
