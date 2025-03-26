{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "0.9";
  sha256 = "e9af566e31653b068f12728cb97f32e21e43db4354e562378c64ca19ccaf9f55";
  revision = "1";
  editedCabalFile = "0wp9xw8xi2fvqfrc8sffhlwhf3ldsgxbfywl8izslm9hp0mg7r28";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
