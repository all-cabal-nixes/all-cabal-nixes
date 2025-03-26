{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.3";
  sha256 = "5c2cfa3b9df67146daf8459cb3a2bd1b97bb5bb97e8963b071dd94f99a6758b6";
  revision = "1";
  editedCabalFile = "1kwjd067c28lr5fbdg0vmipkkm8dwz2a32a656qnpvvjrmj8z8mn";
  libraryHaskellDepends = [ base bytestring entropy ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
