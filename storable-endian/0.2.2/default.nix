{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "storable-endian";
  version = "0.2.2";
  sha256 = "b4859d15929a345d283caf9b7b752e4f8d8394e880bed3563931c1319328904f";
  revision = "1";
  editedCabalFile = "1wsg62vv257haa7n5gn1wmfr0cxa0hhifpviqyacj97y1wbjm0sq";
  libraryHaskellDepends = [ base haskell98 template-haskell ];
  description = "Storable instances with endianness";
  license = lib.licenses.bsd3;
}
