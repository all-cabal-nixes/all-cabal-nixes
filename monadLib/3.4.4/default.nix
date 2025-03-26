{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.4.4";
  sha256 = "fec7ef187c6ee3686253177fc5acc9da4d2d12c177ae7bc0f80ca253bc40d0dc";
  revision = "1";
  editedCabalFile = "19lgaf61n7a71lh43x2baziw8c49mfcnm5x1gg1xa46j72njczqa";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.purely-functional.net/monadLib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
