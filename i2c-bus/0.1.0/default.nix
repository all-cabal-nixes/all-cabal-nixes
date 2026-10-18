{ mkDerivation, base, data-default, JuicyPixels, lib, relude
, template-haskell, unix
}:
mkDerivation {
  pname = "i2c-bus";
  version = "0.1.0";
  sha256 = "5c91250c2b8a3e128883a2caa7ef0664b38085f1cea0b8f31bd87f39cc6c7361";
  revision = "1";
  editedCabalFile = "05qwr33vn4xa7p6nk8kdsgwjblvpa6rd2b3qjgyf20ic15iy22x0";
  libraryHaskellDepends = [
    base data-default relude template-haskell unix
  ];
  testHaskellDepends = [
    base data-default JuicyPixels relude template-haskell
  ];
  homepage = "https://github.com/karamellpelle/i2c-bus";
  description = "Typed I2C communication";
  license = lib.licenses.mit;
}
