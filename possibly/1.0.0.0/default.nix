{ mkDerivation, base, lib }:
mkDerivation {
  pname = "possibly";
  version = "1.0.0.0";
  sha256 = "52cd989873c966faffe60d0fe41a0222cb4dccc50313f9c9ed61a0d09db5ea22";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cdornan/enum-text#readme";
  description = "type Possibly a = Either String a";
  license = lib.licenses.bsd3;
}
