{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "2.1.1";
  sha256 = "6601ec0d4c74d806affdfb7ff6b289a21a33acbcf3ab607410e20a51f2dca351";
  revision = "2";
  editedCabalFile = "0w3k6hymzbbqc9az3nxd32g67mrhq3ghnidj0rhkr5f2zpsq687y";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
